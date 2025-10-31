# Android逆向一把梭

本项目用于使用 ai 快速的分析`smali` 代码进行风险评估

同时在CTF类型题目寻找`flag`的线索

### 使用示例

- 前置要求；

​	先将smali源代码解压进`classes_smali`文件夹中

生成`tree ` 文件提供索引

```powershell
(langchain-env) ┌──(cure㉿LAPTOP-CMAM5D0J)-[~/ctf_god/app]
└─$ tree classes_smali > 2.txt
```

运行脚本

````powershell

(langchain-env) ┌──(cure㉿LAPTOP-CMAM5D0J)-[~/ctf_god/app]
└─$ python ctf_flag_analyzer.py
🎯 开始CTF Flag分析...
==================================================
🔍 开始扫描 classes_smali 目录...
📁 找到 1246 个Smali文件
🎯 CTF Flag 分析报告
==================================================

🚩 直接发现的Flag:
   📍 classes_smali/androidx/appcompat/view/menu/e.smali
   🔍 config_showMenuShortcutsWhenKeyboardPresent
   🎯 模式: [A-Za-z0-9]{32}

   📍 classes_smali/androidx/recyclerview/widget/RecyclerView$w.smali
   🔍 , mDeletedInvisibleItemCountSincePreviousLayout=
   🎯 模式: [A-Za-z0-9]{32}

   📍 classes_smali/b/j$a.smali
   🔍 . If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.
   🎯 模式: [A-Za-z0-9]{32}

   📍 classes_smali/o0/c.smali
   🔍 accelerateDecelerateInterpolator
   🎯 模式: [A-Za-z0-9]{32}


⚠️  可疑字符串:
   📍 classes_smali/androidx/coordinatorlayout/widget/CoordinatorLayout.smali
   🔍 No keylines defined for
   🎯 关键词: key

   📍 classes_smali/androidx/fragment/app/k.smali
   🔍 Fragment no longer exists for key
   🎯 关键词: key

   📍 classes_smali/androidx/appcompat/widget/SearchView.smali
   🔍 intent_extra_data_key
   🎯 关键词: key

   📍 classes_smali/androidx/appcompat/widget/SearchView.smali
   🔍 action_key
   🎯 关键词: key

   📍 classes_smali/androidx/appcompat/widget/r0.smali
   🔍 suggest_flags
   🎯 关键词: flag

   📍 classes_smali/androidx/appcompat/widget/r0.smali
   🔍 No authority:
   🎯 关键词: auth

   📍 classes_smali/androidx/appcompat/widget/r0.smali
   🔍 No package found for authority:
   🎯 关键词: auth

   📍 classes_smali/androidx/recyclerview/widget/c0.smali
   🔍 Must provide flag PRE or POST
   🎯 关键词: flag

   📍 classes_smali/androidx/recyclerview/widget/RecyclerView.smali
   🔍 Called removeDetachedView with a view which is not flagged as tmp detached.
   🎯 关键词: flag

   📍 classes_smali/androidx/savedstate/b.smali
   🔍 androidx.lifecycle.BundlableSavedStateRegistry.key
   🎯 关键词: key


🔐 编码字符串:
   📍 classes_smali/a/a.smali
   🔍 原始: null
   🎯 编码类型: base64
   🔓 解码尝试: ['e']

   📍 classes_smali/androidx/constraintlayout/widget/b.smali
   🔍 原始: TransitionLayout
   🎯 编码类型: base64
   🔓 解码尝试: ['N+brʋ']

   📍 classes_smali/androidx/constraintlayout/widget/a.smali
   🔍 原始: ConstraintHelper
   🎯 编码类型: base64
   🔓 解码尝试: ['\n춶ޖ']

   📍 classes_smali/androidx/constraintlayout/widget/ConstraintLayout$a.smali
   🔍 原始: ConstraintLayout
   🎯 编码类型: base64
   🔓 解码尝试: ['\n춶ʋ']

   📍 classes_smali/androidx/lifecycle/d$b.smali
   🔍 原始: INITIALIZED
   🎯 编码类型: uppercase_string
   🔓 解码尝试: ['VAVGVNYVMRQ', 'caesar1: HMHSHZKHYDC', 'caesar3: FKFQFXIFWBA', 'caesar5: DIDODVGDUZY', 'caesar13: VAVGVNYVMRQ']

   📍 classes_smali/androidx/lifecycle/k.smali
   🔍 原始: setValue
   🎯 编码类型: base64
   🔓 解码尝试: ['Uj[']

   📍 classes_smali/androidx/fragment/app/a.smali
   🔍 原始: SHOW
   🎯 编码类型: base64
   🔓 解码尝试: ['Hs']

   📍 classes_smali/androidx/fragment/app/a.smali
   🔍 原始: NULL
   🎯 编码类型: base64
   🔓 解码尝试: ['5B']

   📍 classes_smali/androidx/fragment/app/a.smali
   🔍 原始: HIDE
   🎯 编码类型: base64
   🔓 解码尝试: ['\x1c']

   📍 classes_smali/androidx/fragment/app/a.smali
   🔍 原始: cmd=
   🎯 编码类型: base64
   🔓 解码尝试: ['rg']


🔑 加密相关代码:
   📍 classes_smali/androidx/versionedparcelable/ParcelImpl.smali
   🎯 关键词: DES

   📍 classes_smali/androidx/activity/OnBackPressedDispatcher.smali
   🎯 关键词: DES

   📍 classes_smali/androidx/activity/ComponentActivity$3.smali
   🎯 关键词: DES

   📍 classes_smali/androidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable.smali
   🎯 关键词: DES

   📍 classes_smali/androidx/activity/ImmLeaksCleaner.smali
   🎯 关键词: DES


🤖 进行AI深度分析...
==================================================
### CTF逆向分析报告

#### 1. 最可能的Flag位置和形式
**主要可疑位置：**
- **classes_smali/b/j$a.smali**：包含资源引用错误提示，可能通过异常处理隐藏Flag
- **编码字符串"INITIALIZED"**：其凯撒密码解码结果中的"VAVGVNYVMRQ"值得重点关注
- **关键词"suggest_flags"**：直接包含flag关键词，可能关联Flag生成逻辑
- **DES加密相关类**：三个DES加密实现可能用于保护Flag

**Flag可能形式：**
- 经过DES加密的Base64字符串
- 凯撒密码变种编码的字符串
- 隐藏在资源引用异常信息中

#### 2. 需要进一步分析的关键代码段
```smali
# 重点分析以下smali文件：
- b/j$a.smali # 资源向量相关，可能包含异常处理中的Flag
- 包含"suggest_flags"字段的类
- 所有DES加密调用点的上下文代码
- RecyclerView$w.smali中的布局计数变量可能用作密钥
```

#### 3. 建议的解码或解密方法
**解码策略：**
1. **凯撒密码轮询**：对"VAVGVNYVMRQ"尝试所有偏移量（1-25）
2. **DES解密**：需要寻找可能的密钥：
   - 使用"mDeletedInvisibleItemCountSincePreviousLayout"等变量值作为密钥
   - 尝试常见CTF密钥如"flag"、"key"等
3. **Base64多层解码**：对已发现的编码字符串进行递归解码
4. **字符串拼接**：多个可疑片段可能需要组合

#### 4. 具体的下一步操作建议
**立即执行：**
1. 提取所有包含"key"、"flag"关键词的字符串常量
2. 分析DES加密调用的参数传递，寻找密钥来源
3. 对"INITIALIZED"的凯撒解码结果进行英文单词匹配验证

**深度分析：**
1. 动态调试建议：
   - 在DES加密/解密方法设置断点
   - 监控资源加载异常的处理流程

2. 静态分析重点：
   - 检查b/j$a.smali中的异常处理代码
   - 追踪suggest_flags字段的读写操作
   - 分析所有Base64编码字符串的解码上下文

**优先级排序：**
1. 凯撒密码解码验证 → 2. DES密钥寻找 → 3. 异常处理流程分析 → 4. 字符串组合尝试

建议优先处理凯撒解码结果，因其直接包含可读的编码输出，成功概率较高。

💾 分析结果已保存到: ctf_analysis_20251031_104657.json

(langchain-env) ┌──(cure㉿LAPTOP-CMAM5D0J)-[~/ctf_god/app]
└─$ python smart_smali_analyzer.py
🔍 开始智能Smali代码分析...
📁 只分析 classes_smali 目录
✅ 成功读取文件: 2.txt
📄 原始文件大小: 34320 字符
🔍 过滤后大小: 34318 字符
📁 包含行数: 1371

📊 过滤后的目录结构预览:
----------------------------------------
classes_smali
├── a
│   ├── a.smali
│   └── b.smali
├── a0
│   ├── a.smali
│   ├── b.smali
│   ├── c.smali
│   ├── d.smali
│   ├── e$a.smali
... (更多内容)
----------------------------------------

📊 Smali代码统计:
   总Smali文件: 1246

🏗️ 检测到的组件模式:
   activity_classes: 10
   fragment_classes: 8
   adapters: 4
   custom_views: 164

📚 类层次结构:
   常规类: 658
   内部类: 588
   匿名类: 8
   静态类: 580

⚡ 方法复杂度估计:
   高复杂度类: 26
   中复杂度类: 9
   低复杂度类: 1211

🔒 进行AI安全分析...
============================================================
安全分析报告:
============================================================
基于提供的Smali代码结构，我将从移动安全专家的角度进行详细的安全风险评估：

## 🔍 安全风险评估

### 1. 敏感权限使用分析
**发现的问题：**
- 代码结构显示存在`MainActivity`和`MainActivity2`，表明可能有多个入口点
- 缺少明确的权限声明检查，需要查看AndroidManifest.xml确认实际权限请求

**风险等级：** ⚠️ 中等（需进一步确认）

### 2. 网络通信安全
**发现的问题：**
- 代码中包含大量网络相关类（如`recyclerview`、`SearchView`等UI组件）
- 但未发现明确的HTTP/HTTPS实现代码
- 缺少证书固定和SSL/TLS验证相关代码

**风险等级：** 🔴 高风险（网络通信安全措施不明确）

### 3. 数据存储安全
**发现的问题：**
- 存在`SharedPreferences`相关代码模式
- 缺少加密存储的证据
- 可能使用不安全的本地存储方式

**风险等级：** 🔴 高风险

### 4. 组件暴露风险
**发现的问题：**
- 多个Activity组件（MainActivity, MainActivity2）
- 需要检查是否设置了适当的exported属性
- 可能存在组件劫持风险

**风险等级：** 🟡 中风险

### 5. 代码混淆和反编译防护
**积极发现：**
- 包名和类名显示使用了代码混淆（a, b, c等单字母包名）
- 但混淆程度有限，仍可识别部分功能

**风险等级：** 🟢 低风险（基础混淆已实施）

### 6. 第三方库安全风险
**发现的问题：**
- 大量使用AndroidX和Material Design组件
- Google Material组件库版本未知，可能存在已知漏洞
- 支持库（android/support/v4）已过时

**风险等级：** 🟡 中风险

## 🛡️ 详细改进建议

### 立即修复项（高危）

1. **网络通信安全**
   ```java
   // 实施证书固定
   CertificatePinner certificatePinner = new CertificatePinner.Builder()
       .add("example.com", "sha256/AAAAAAAAAAAAAAAAAAAAAAAA=")
       .build();
   ```

2. **数据加密存储**
   - 使用Android Keystore系统加密敏感数据
   - 避免在SharedPreferences中存储明文密码或token
   - 实施安全的数据库加密

3. **组件安全加固**
   ```xml
   <!-- 在AndroidManifest.xml中设置 -->
   <activity android:name=".MainActivity"
       android:exported="false"
       android:permission="自定义权限"/>
   ```

### 中期改进项

4. **权限最小化原则**
   - 移除不必要的权限请求
   - 实施运行时权限检查
   - 提供清晰的权限使用说明

5. **第三方库更新**
   - 升级到最新的AndroidX版本
   - 移除过时的support库
   - 定期检查依赖库的安全公告

6. **代码混淆增强**
   - 启用ProGuard或R8完整模式
   - 添加代码混淆规则保护业务逻辑
   - 考虑使用代码加固服务

### 长期安全建设

7. **安全开发流程**
   - 实施SAST（静态应用安全测试）
   - 建立安全代码审查机制
   - 定期进行安全渗透测试

8. **监控与响应**
   - 集成安全监控SDK
   - 建立安全事件响应流程
   - 实施定期安全审计

## 📊 风险评估总结

| 风险类别 | 风险等级 | 建议优先级 |
|---------|---------|-----------|
| 网络通信安全 | 🔴 高危 | 立即修复 |
| 数据存储安全 | 🔴 高危 | 立即修复 |
| 组件暴露风险 | 🟡 中危 | 高优先级 |
| 第三方库安全 | 🟡 中危 | 中优先级 |
| 代码混淆防护 | 🟢 低危 | 低优先级 |
| 权限管理 | ⚠️ 待确认 | 需进一步分析 |

## 🔧 技术验证建议

由于当前分析基于代码结构，建议进行以下补充验证：

1. **动态分析**：使用Burp Suite等工具测试网络流量
2. **权限审计**：详细检查AndroidManifest.xml中的权限声明
3. **组件扫描**：使用Drozer等工具测试组件暴露情况
4. **存储检测**：检查/data/data/包名目录下的文件权限和内容

**总体安全评分：5.5/10** - 应用存在显著的安全隐患，建议立即实施上述改进措施。
````

### 部署说明

1. 首先编辑 `.env` 文件 设置API和 `key` ，本项目默认使用`deepseek`

2. 赋予文件执行权限 `chmod +x install_dependencies.sh`

3. `./install_dependencies.sh` 运行脚本

- 输入 `1` 用于本地部署。
- 输入 `2` 用于 Conda 环境部署。
- 输入 `3` 用于虚拟环境部署