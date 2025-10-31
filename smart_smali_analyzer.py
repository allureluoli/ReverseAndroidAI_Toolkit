# smart_smali_analyzer.py - 智能Smali分析器，只分析classes_smali
import os
import re
from typing import Dict, List, Any

class SmartSmaliAnalyzer:
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
    
    def read_filtered_structure(self, filepath: str = '2.txt') -> str:
        """读取并过滤目录结构，只保留classes_smali相关内容"""
        try:
            with open(filepath, 'r', encoding='utf-8') as f:
                content = f.read()
            
            print(f"✅ 成功读取文件: {filepath}")
            print(f"📄 原始文件大小: {len(content)} 字符")
            
            # 过滤内容，只保留classes_smali相关行
            filtered_lines = []
            inside_classes_smali = False
            classes_smali_indent = 0
            
            for line in content.split('\n'):
                stripped_line = line.strip()
                
                # 跳过空行
                if not stripped_line:
                    continue
                
                # 检查是否进入classes_smali目录
                if 'classes_smali' in stripped_line and not inside_classes_smali:
                    inside_classes_smali = True
                    # 计算classes_smali的缩进级别
                    classes_smali_indent = len(line) - len(line.lstrip())
                    filtered_lines.append(line)
                    continue
                
                # 如果在classes_smali内部
                if inside_classes_smali:
                    current_indent = len(line) - len(line.lstrip())
                    # 如果缩进级别小于classes_smali，说明离开了该目录
                    if current_indent < classes_smali_indent:
                        break
                    filtered_lines.append(line)
            
            filtered_content = '\n'.join(filtered_lines)
            print(f"🔍 过滤后大小: {len(filtered_content)} 字符")
            print(f"📁 包含行数: {len(filtered_lines)}")
            
            if not filtered_content:
                print("⚠️  过滤后内容为空，请检查classes_smali目录是否存在")
            
            return filtered_content
            
        except Exception as e:
            return f"读取文件失败: {e}"
    
    def analyze_smali_structure(self, directory_text: str) -> Dict[str, Any]:
        """分析Smali代码结构"""
        if "读取文件失败" in directory_text or not directory_text.strip():
            return {
                'total_smali_files': 0,
                'packages': {},
                'smali_patterns': {},
                'class_hierarchy': {},
                'method_analysis': {}
            }
            
        packages = self.extract_package_info(directory_text)
        
        # Smali特定分析
        smali_analysis = {
            'total_smali_files': sum(len(classes) for classes in packages.values()),
            'packages': packages,
            'smali_patterns': self._detect_smali_patterns(directory_text),
            'class_hierarchy': self._analyze_class_hierarchy(packages),
            'method_analysis': self._estimate_method_complexity(packages)
        }
        
        return smali_analysis
    
    def extract_package_info(self, directory_text: str) -> Dict[str, Any]:
        """从目录结构中提取包和类信息"""
        lines = directory_text.split('\n')
        packages = {}
        current_path = []
        
        for line in lines:
            line = line.strip()
            if not line:
                continue
            
            # 分析缩进级别
            indent_level = len(line) - len(line.lstrip())
            current_indent = indent_level // 2
            
            if current_indent < len(current_path):
                current_path = current_path[:current_indent]
            
            item = line.strip()
            if item.startswith('├── ') or item.startswith('└── '):
                item = item[4:]
            elif item.startswith('│   '):
                continue
            
            if current_indent >= len(current_path):
                current_path.append(item)
            
            if item.endswith('.smali'):
                class_name = item[:-6]
                # 从路径中移除classes_smali前缀
                package_path_parts = []
                found_classes_smali = False
                
                for part in current_path[:-1]:  # 移除文件名
                    if part == 'classes_smali':
                        found_classes_smali = True
                        continue
                    if found_classes_smali:
                        package_path_parts.append(part)
                
                package_path = '.'.join(package_path_parts)
                
                if package_path not in packages:
                    packages[package_path] = []
                
                packages[package_path].append({
                    'class_name': class_name,
                    'full_name': f"{package_path}.{class_name}" if package_path else class_name,
                    'file_path': '/'.join(current_path)
                })
        
        return packages
    
    def _detect_smali_patterns(self, directory_text: str) -> Dict[str, List[str]]:
        """检测Smali代码中的常见模式"""
        patterns = {
            'activity_classes': [],
            'fragment_classes': [],
            'service_classes': [],
            'broadcast_receivers': [],
            'content_providers': [],
            'view_models': [],
            'adapters': [],
            'custom_views': []
        }
        
        lines = directory_text.split('\n')
        
        for line in lines:
            line = line.strip()
            if not line.endswith('.smali'):
                continue
            
            filename = os.path.basename(line)
            class_name = filename[:-6]
            
            # 基于命名约定检测组件类型
            if 'Activity' in class_name:
                patterns['activity_classes'].append(class_name)
            elif 'Fragment' in class_name:
                patterns['fragment_classes'].append(class_name)
            elif 'Service' in class_name:
                patterns['service_classes'].append(class_name)
            elif 'Receiver' in class_name:
                patterns['broadcast_receivers'].append(class_name)
            elif 'Provider' in class_name:
                patterns['content_providers'].append(class_name)
            elif 'ViewModel' in class_name:
                patterns['view_models'].append(class_name)
            elif 'Adapter' in class_name:
                patterns['adapters'].append(class_name)
            elif any(view_keyword in class_name for view_keyword in ['View', 'Layout', 'Widget']):
                patterns['custom_views'].append(class_name)
        
        return patterns
    
    def _analyze_class_hierarchy(self, packages: Dict) -> Dict[str, Any]:
        """分析类层次结构"""
        hierarchy = {
            'inner_classes': [],
            'anonymous_classes': [],
            'static_classes': [],
            'regular_classes': []
        }
        
        for package, classes in packages.items():
            for class_info in classes:
                class_name = class_info['class_name']
                
                if '$' in class_name:
                    hierarchy['inner_classes'].append(class_info['full_name'])
                    if any(char.isdigit() for char in class_name.split('$')[-1]):
                        hierarchy['anonymous_classes'].append(class_info['full_name'])
                    else:
                        hierarchy['static_classes'].append(class_info['full_name'])
                else:
                    hierarchy['regular_classes'].append(class_info['full_name'])
        
        return hierarchy
    
    def _estimate_method_complexity(self, packages: Dict) -> Dict[str, Any]:
        """基于类名估计方法复杂度"""
        complexity_indicators = {
            'high_complexity_indicators': ['Manager', 'Controller', 'Handler', 'Processor', 'Engine'],
            'medium_complexity_indicators': ['Helper', 'Util', 'Factory', 'Builder', 'Adapter'],
            'low_complexity_indicators': ['Bean', 'Model', 'Entity', 'Data', 'Info']
        }
        
        method_analysis = {
            'estimated_high_complexity': 0,
            'estimated_medium_complexity': 0,
            'estimated_low_complexity': 0,
            'complex_classes': []
        }
        
        for package, classes in packages.items():
            for class_info in classes:
                class_name = class_info['class_name']
                
                if any(indicator in class_name for indicator in complexity_indicators['high_complexity_indicators']):
                    method_analysis['estimated_high_complexity'] += 1
                    method_analysis['complex_classes'].append(class_info['full_name'])
                elif any(indicator in class_name for indicator in complexity_indicators['medium_complexity_indicators']):
                    method_analysis['estimated_medium_complexity'] += 1
                else:
                    method_analysis['estimated_low_complexity'] += 1
        
        return method_analysis
    
    def ai_analyze_smali_security(self, directory_text: str) -> str:
        """使用AI分析Smali代码的安全风险"""
        if not self.client:
            return "❌ 无法进行AI分析：未配置API客户端"
        
        prompt = f"""
分析以下Android应用的Smali代码结构，评估安全风险：

{directory_text}

重点关注：
1. 敏感权限使用（摄像头、位置、联系人等）
2. 网络通信安全（HTTP vs HTTPS）
3. 数据存储安全（SharedPreferences、数据库）
4. 组件暴露风险（Activity、Service、Broadcast Receiver）
5. 代码混淆和反编译防护
6. 第三方库安全风险

请提供详细的安全评估和改进建议。
"""
        
        try:
            response = self.client.chat.completions.create(
                model=os.getenv("DEEPSEEK_MODEL", "deepseek-chat"),
                messages=[
                    {"role": "system", "content": "你是一个移动安全专家，专注于Android应用安全分析和Smali代码审查。"},
                    {"role": "user", "content": prompt}
                ],
                max_tokens=2000,
                temperature=0.7
            )
            
            return response.choices[0].message.content
            
        except Exception as e:
            return f"安全分析失败: {str(e)}"

def demo_smart_analysis():
    """演示智能分析"""
    analyzer = SmartSmaliAnalyzer()
    
    print("🔍 开始智能Smali代码分析...")
    print("📁 只分析 classes_smali 目录")
    
    # 读取并过滤目录结构
    directory_text = analyzer.read_filtered_structure('2.txt')
    
    if "读取文件失败" in directory_text or not directory_text.strip():
        print("❌ 无法读取或过滤Smali目录文件")
        print("💡 请确保:")
        print("   1. 2.txt 文件存在")
        print("   2. 文件中包含 classes_smali 目录")
        print("   3. 使用命令: tree classes_smali > 2.txt")
        return
    
    print(f"\n📊 过滤后的目录结构预览:")
    print("-" * 40)
    lines = directory_text.split('\n')[:10]  # 只显示前10行
    for line in lines:
        print(line)
    if len(directory_text.split('\n')) > 10:
        print("... (更多内容)")
    print("-" * 40)
    
    # Smali结构分析
    smali_structure = analyzer.analyze_smali_structure(directory_text)
    
    print(f"\n📊 Smali代码统计:")
    print(f"   总Smali文件: {smali_structure['total_smali_files']}")
    
    if smali_structure['total_smali_files'] == 0:
        print("⚠️  没有找到Smali文件，请检查目录结构")
        return
    
    patterns = smali_structure['smali_patterns']
    print(f"\n🏗️ 检测到的组件模式:")
    for pattern_type, items in patterns.items():
        if items:
            print(f"   {pattern_type}: {len(items)}")
    
    hierarchy = smali_structure['class_hierarchy']
    print(f"\n📚 类层次结构:")
    print(f"   常规类: {len(hierarchy['regular_classes'])}")
    print(f"   内部类: {len(hierarchy['inner_classes'])}")
    print(f"   匿名类: {len(hierarchy['anonymous_classes'])}")
    print(f"   静态类: {len(hierarchy['static_classes'])}")
    
    method_analysis = smali_structure['method_analysis']
    print(f"\n⚡ 方法复杂度估计:")
    print(f"   高复杂度类: {method_analysis['estimated_high_complexity']}")
    print(f"   中复杂度类: {method_analysis['estimated_medium_complexity']}")
    print(f"   低复杂度类: {method_analysis['estimated_low_complexity']}")
    
    # AI安全分析
    if analyzer.client:
        print(f"\n🔒 进行AI安全分析...")
        security_analysis = analyzer.ai_analyze_smali_security(directory_text)
        print("=" * 60)
        print("安全分析报告:")
        print("=" * 60)
        print(security_analysis)
    else:
        print("\n⚠️  跳过AI分析，未配置API客户端")

if __name__ == "__main__":
    demo_smart_analysis()

