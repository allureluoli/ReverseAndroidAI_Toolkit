# ctf_flag_analyzer.py - CTF Flag专用分析器
import os
import re
import base64
import binascii
from typing import Dict, List, Any, Set

class CTFFlagAnalyzer:
    def __init__(self):
        try:
            from dotenv import load_dotenv
            from openai import OpenAI
            load_dotenv()
            self.client = OpenAI(
                api_key=os.getenv("DEEPSEEK_API_KEY"),
                base_url=os.getenv("DEEPSEEK_API_BASE", "https://api.deepseek.com/v1")
            )
        except ImportError:
            print("❌ 缺少依赖，请运行: pip install openai python-dotenv")
            self.client = None
        
        # Flag模式识别
        self.flag_patterns = {
            'ctf_patterns': [
                r'flag\{[^}]+\}',
                r'FLAG\{[^}]+\}',
                r'ctf\{[^}]+\}',
                r'CTF\{[^}]+\}',
                r'[A-Za-z0-9]{32}',  # MD5类
                r'[A-Za-z0-9]{40}',  # SHA1类
                r'[A-Za-z0-9]{64}',  # SHA256类
            ],
            'common_keywords': [
                'flag', 'FLAG', 'ctf', 'CTF', 'key', 'KEY', 'secret', 'SECRET',
                'password', 'PASSWORD', 'auth', 'AUTH', 'token', 'TOKEN',
                'admin', 'ADMIN', 'root', 'ROOT', 'debug', 'DEBUG'
            ],
            'encoding_patterns': [
                r'[A-Za-z0-9+/]{20,}={0,2}',  # Base64
                r'[0-9a-fA-F]{16,}',          # Hex
                r'[A-Z]{5,}',                 # 大写字母串
                r'[a-z]{5,}',                 # 小写字母串
            ]
        }
        
        # 已知的CTF加密/编码模式
        self.encryption_patterns = {
            'base64': r'^[A-Za-z0-9+/]+={0,2}$',
            'hex': r'^[0-9a-fA-F]+$',
            'rot13': r'^[A-Za-z]+$',
            'caesar': r'^[A-Za-z]+$',
            'morse': r'^[\.\-\s]+$',
            'binary': r'^[01\s]+$'
        }
    
    def scan_smali_files(self, base_path: str = 'classes_smali') -> Dict[str, Any]:
        """扫描所有Smali文件，寻找Flag线索"""
        print(f"🔍 开始扫描 {base_path} 目录...")
        
        results = {
            'direct_flags': [],
            'suspicious_strings': [],
            'encoded_strings': [],
            'key_methods': [],
            'hardcoded_values': [],
            'crypto_usage': [],
            'network_calls': [],
            'file_operations': []
        }
        
        if not os.path.exists(base_path):
            print(f"❌ 目录不存在: {base_path}")
            return results
        
        # 扫描所有.smali文件
        smali_files = []
        for root, dirs, files in os.walk(base_path):
            for file in files:
                if file.endswith('.smali'):
                    smali_files.append(os.path.join(root, file))
        
        print(f"📁 找到 {len(smali_files)} 个Smali文件")
        
        for file_path in smali_files:
            self._analyze_single_file(file_path, results)
        
        return results
    
    def _analyze_single_file(self, file_path: str, results: Dict[str, Any]):
        """分析单个Smali文件"""
        try:
            with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
            
            # 提取所有字符串常量
            strings = self._extract_strings_from_smali(content)
            
            # 分析每个字符串
            for string_value in strings:
                self._analyze_string(string_value, file_path, results)
            
            # 分析方法调用模式
            self._analyze_method_patterns(content, file_path, results)
            
        except Exception as e:
            print(f"❌ 分析文件失败 {file_path}: {e}")
    
    def _extract_strings_from_smali(self, content: str) -> Set[str]:
        """从Smali代码中提取字符串常量"""
        strings = set()
        
        # 匹配 const-string 指令
        const_string_pattern = r'const-string(?:/jumbo)?\s+[pv]\d+,\s+"([^"]*)"'
        matches = re.findall(const_string_pattern, content)
        strings.update(matches)
        
        # 匹配 .string 指令
        dot_string_pattern = r'\.string\s+"([^"]*)"'
        matches = re.findall(dot_string_pattern, content)
        strings.update(matches)
        
        return strings
    
    def _analyze_string(self, string_value: str, file_path: str, results: Dict[str, Any]):
        """分析单个字符串"""
        # 直接Flag模式
        for pattern in self.flag_patterns['ctf_patterns']:
            if re.search(pattern, string_value, re.IGNORECASE):
                results['direct_flags'].append({
                    'value': string_value,
                    'file': file_path,
                    'pattern': pattern
                })
                return
        
        # 关键词检测
        for keyword in self.flag_patterns['common_keywords']:
            if keyword in string_value:
                results['suspicious_strings'].append({
                    'value': string_value,
                    'file': file_path,
                    'keyword': keyword
                })
                break
        
        # 编码检测
        encoded_type = self._detect_encoding(string_value)
        if encoded_type:
            results['encoded_strings'].append({
                'value': string_value,
                'file': file_path,
                'encoding': encoded_type,
                'decoded': self._try_decode(string_value, encoded_type)
            })
    
    def _detect_encoding(self, text: str) -> str:
        """检测字符串编码类型"""
        # Base64检测
        if re.match(self.encryption_patterns['base64'], text):
            try:
                # 尝试解码验证
                base64.b64decode(text)
                return 'base64'
            except:
                pass
        
        # Hex检测
        if re.match(self.encryption_patterns['hex'], text) and len(text) >= 8:
            return 'hex'
        
        # 其他编码模式检测
        if re.match(r'^[A-Z]+$', text) and len(text) >= 10:
            return 'uppercase_string'
        
        if re.match(r'^[a-z]+$', text) and len(text) >= 10:
            return 'lowercase_string'
        
        return ''
    
    def _try_decode(self, text: str, encoding: str) -> List[str]:
        """尝试解码字符串"""
        decoded = []
        
        try:
            if encoding == 'base64':
                decoded_bytes = base64.b64decode(text)
                decoded.append(decoded_bytes.decode('utf-8', errors='ignore'))
            
            elif encoding == 'hex':
                decoded_bytes = binascii.unhexlify(text)
                decoded.append(decoded_bytes.decode('utf-8', errors='ignore'))
            
            elif encoding == 'uppercase_string':
                # 尝试ROT13
                decoded.append(self._rot13(text))
                # 尝试凯撒密码
                for shift in [1, 3, 5, 13]:
                    decoded.append(f"caesar{shift}: {self._caesar_cipher(text, shift)}")
            
            elif encoding == 'lowercase_string':
                # 尝试ROT13
                decoded.append(self._rot13(text))
                # 尝试凯撒密码
                for shift in [1, 3, 5, 13]:
                    decoded.append(f"caesar{shift}: {self._caesar_cipher(text, shift)}")
        
        except Exception:
            pass
        
        return decoded
    
    def _rot13(self, text: str) -> str:
        """ROT13解码"""
        result = []
        for char in text:
            if 'a' <= char <= 'z':
                result.append(chr((ord(char) - ord('a') + 13) % 26 + ord('a')))
            elif 'A' <= char <= 'Z':
                result.append(chr((ord(char) - ord('A') + 13) % 26 + ord('A')))
            else:
                result.append(char)
        return ''.join(result)
    
    def _caesar_cipher(self, text: str, shift: int) -> str:
        """凯撒密码解码"""
        result = []
        for char in text:
            if 'a' <= char <= 'z':
                result.append(chr((ord(char) - ord('a') - shift) % 26 + ord('a')))
            elif 'A' <= char <= 'Z':
                result.append(chr((ord(char) - ord('A') - shift) % 26 + ord('A')))
            else:
                result.append(char)
        return ''.join(result)
    
    def _analyze_method_patterns(self, content: str, file_path: str, results: Dict[str, Any]):
        """分析方法调用模式"""
        # 加密相关方法
        crypto_keywords = ['encrypt', 'decrypt', 'cipher', 'AES', 'DES', 'RSA', 'MD5', 'SHA']
        for keyword in crypto_keywords:
            if keyword.lower() in content.lower():
                results['crypto_usage'].append({
                    'file': file_path,
                    'keyword': keyword,
                    'context': self._get_context(content, keyword)
                })
        
        # 网络相关方法
        network_keywords = ['http', 'https', 'socket', 'url', 'network']
        for keyword in network_keywords:
            if keyword.lower() in content.lower():
                results['network_calls'].append({
                    'file': file_path,
                    'keyword': keyword,
                    'context': self._get_context(content, keyword)
                })
        
        # 文件操作
        file_keywords = ['file', 'open', 'read', 'write', 'assets', 'res/raw']
        for keyword in file_keywords:
            if keyword.lower() in content.lower():
                results['file_operations'].append({
                    'file': file_path,
                    'keyword': keyword,
                    'context': self._get_context(content, keyword)
                })
    
    def _get_context(self, content: str, keyword: str, context_lines: int = 3) -> str:
        """获取关键词上下文"""
        lines = content.split('\n')
        for i, line in enumerate(lines):
            if keyword.lower() in line.lower():
                start = max(0, i - context_lines)
                end = min(len(lines), i + context_lines + 1)
                return '\n'.join(lines[start:end])
        return ""
    
    def generate_ctf_report(self, results: Dict[str, Any]) -> str:
        """生成CTF分析报告"""
        report = []
        report.append("🎯 CTF Flag 分析报告")
        report.append("=" * 50)
        
        # 直接Flag
        if results['direct_flags']:
            report.append("\n🚩 直接发现的Flag:")
            for flag in results['direct_flags']:
                report.append(f"   📍 {flag['file']}")
                report.append(f"   🔍 {flag['value']}")
                report.append(f"   🎯 模式: {flag['pattern']}")
                report.append("")
        else:
            report.append("\n❌ 未发现直接的Flag格式")
        
        # 可疑字符串
        if results['suspicious_strings']:
            report.append("\n⚠️  可疑字符串:")
            for item in results['suspicious_strings'][:10]:  # 只显示前10个
                report.append(f"   📍 {item['file']}")
                report.append(f"   🔍 {item['value']}")
                report.append(f"   🎯 关键词: {item['keyword']}")
                report.append("")
        
        # 编码字符串
        if results['encoded_strings']:
            report.append("\n🔐 编码字符串:")
            for item in results['encoded_strings'][:10]:
                report.append(f"   📍 {item['file']}")
                report.append(f"   🔍 原始: {item['value']}")
                report.append(f"   🎯 编码类型: {item['encoding']}")
                if item['decoded']:
                    report.append(f"   🔓 解码尝试: {item['decoded']}")
                report.append("")
        
        # 加密使用
        if results['crypto_usage']:
            report.append("\n🔑 加密相关代码:")
            for item in results['crypto_usage'][:5]:
                report.append(f"   📍 {item['file']}")
                report.append(f"   🎯 关键词: {item['keyword']}")
                report.append("")
        
        return '\n'.join(report)
    
    def ai_analyze_ctf(self, results: Dict[str, Any]) -> str:
        """使用AI分析CTF题目"""
        if not self.client:
            return "❌ 无法进行AI分析：未配置API客户端"
        
        # 构建分析上下文
        context = self._build_ai_context(results)
        
        prompt = f"""
你是一个CTF逆向工程专家。请分析以下Android应用的Smali代码，寻找Flag。

{context}

请提供：
1. 最可能的Flag位置和形式
2. 需要进一步分析的关键代码段
3. 建议的解码或解密方法
4. 具体的下一步操作建议

请用中文回答，结构清晰。
"""
        
        try:
            response = self.client.chat.completions.create(
                model=os.getenv("DEEPSEEK_MODEL", "deepseek-chat"),
                messages=[
                    {"role": "system", "content": "你是一个CTF逆向工程专家，擅长分析Android应用的Smali代码，寻找隐藏的Flag。"},
                    {"role": "user", "content": prompt}
                ],
                max_tokens=2000,
                temperature=0.7
            )
            
            return response.choices[0].message.content
            
        except Exception as e:
            return f"AI分析失败: {str(e)}"
    
    def _build_ai_context(self, results: Dict[str, Any]) -> str:
        """构建AI分析上下文"""
        context = []
        
        if results['direct_flags']:
            context.append("🚩 直接Flag发现:")
            for flag in results['direct_flags']:
                context.append(f"- {flag['value']} (位于: {flag['file']})")
        
        if results['suspicious_strings']:
            context.append("\n⚠️ 可疑字符串:")
            for item in results['suspicious_strings'][:5]:
                context.append(f"- {item['value']} (关键词: {item['keyword']})")
        
        if results['encoded_strings']:
            context.append("\n🔐 编码字符串:")
            for item in results['encoded_strings'][:5]:
                context.append(f"- {item['value']} (编码: {item['encoding']})")
                if item['decoded']:
                    context.append(f"  解码尝试: {item['decoded']}")
        
        if results['crypto_usage']:
            context.append("\n🔑 加密使用:")
            for item in results['crypto_usage'][:3]:
                context.append(f"- {item['keyword']} (位于: {item['file']})")
        
        return '\n'.join(context) if context else "未发现明显线索"

def demo_ctf_analysis():
    """演示CTF分析"""
    analyzer = CTFFlagAnalyzer()
    
    print("🎯 开始CTF Flag分析...")
    print("=" * 50)
    
    # 扫描Smali文件
    results = analyzer.scan_smali_files('classes_smali')
    
    # 生成报告
    report = analyzer.generate_ctf_report(results)
    print(report)
    
    # AI分析
    if analyzer.client:
        print("\n🤖 进行AI深度分析...")
        print("=" * 50)
        ai_analysis = analyzer.ai_analyze_ctf(results)
        print(ai_analysis)
    else:
        print("\n⚠️  跳过AI分析，未配置API客户端")
    
    # 保存结果
    save_results(results)

def save_results(results: Dict[str, Any]):
    """保存分析结果"""
    import json
    import datetime
    
    timestamp = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")
    filename = f"ctf_analysis_{timestamp}.json"
    
    # 清理结果以便JSON序列化
    cleaned_results = {}
    for key, value in results.items():
        if isinstance(value, list) and value:
            cleaned_results[key] = value[:20]  # 只保存前20个结果
        else:
            cleaned_results[key] = value
    
    with open(filename, 'w', encoding='utf-8') as f:
        json.dump(cleaned_results, f, ensure_ascii=False, indent=2)
    
    print(f"\n💾 分析结果已保存到: {filename}")

if __name__ == "__main__":
    demo_ctf_analysis()

