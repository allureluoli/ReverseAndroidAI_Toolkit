#!/bin/bash

# CTF Analyzer 依赖自动安装脚本
# 支持三种部署方式：本地部署、Conda 环境部署、虚拟环境部署

set -e  # 遇到错误时退出脚本

echo "🎯 CTF Analyzer 依赖安装脚本"
echo "=============================="

# 检查 Python 是否安装
if ! command -v python3 &> /dev/null; then
    echo "❌ 错误: Python3 未安装。请先安装 Python 3.6 或更高版本。"
    exit 1
fi

# 显示部署选项
echo "请选择部署方式:"
echo "1. 本地部署 (直接安装到系统 Python)"
echo "2. Conda 环境部署 (使用 Conda 创建隔离环境)"
echo "3. 虚拟环境部署 (使用 venv 创建隔离环境)"
read -p "输入选项数字 (1/2/3): " choice

# 依赖包列表
REQUIRED_PACKAGES="python-dotenv openai"

case $choice in
    1)
        echo "🚀 使用本地部署..."
        pip3 install $REQUIRED_PACKAGES
        echo "✅ 依赖已安装到系统 Python。"
        ;;
    2)
        echo "🐍 使用 Conda 环境部署..."
        if ! command -v conda &> /dev/null; then
            echo "❌ 错误: Conda 未安装。请先安装 Miniconda 或 Anaconda。"
            exit 1
        fi
        
        ENV_NAME="ctf_analyzer_env"
        echo "创建 Conda 环境 '$ENV_NAME'..."
        conda create -n $ENV_NAME python=3.8 -y
        
        # 使用 conda run 在环境中安装依赖
        if conda run -n $ENV_NAME pip install $REQUIRED_PACKAGES; then
            echo "✅ 依赖在 Conda 环境 '$ENV_NAME' 中安装成功。"
            echo "💡 使用 'conda activate $ENV_NAME' 激活环境，然后运行脚本。"
        else
            echo "⚠️  Conda run 安装失败，请手动激活环境并安装:"
            echo "    conda activate $ENV_NAME"
            echo "    pip install $REQUIRED_PACKAGES"
        fi
        ;;
    3)
        echo "🔒 使用虚拟环境部署..."
        VENV_DIR="venv"
        python3 -m venv $VENV_DIR
        
        # 检测操作系统并激活环境
        if [[ "$OSTYPE" == "linux-gnu"* || "$OSTYPE" == "darwin"* ]]; then
            source "$VENV_DIR/bin/activate"
        elif [[ "$OSTYPE" == "msys" || "$OSTYPE" == "win32" ]]; then
            source "$VENV_DIR/Scripts/activate"
        else
            echo "❌ 未知操作系统，请手动激活虚拟环境。"
            exit 1
        fi
        
        pip install $REQUIRED_PACKAGES
        deactivate  # 退出虚拟环境
        
        echo "✅ 虚拟环境已创建并依赖已安装。"
        echo "💡 使用以下命令激活环境:"
        if [[ "$OSTYPE" == "linux-gnu"* || "$OSTYPE" == "darwin"* ]]; then
            echo "    source $VENV_DIR/bin/activate"
        else
            echo "    $VENV_DIR\Scripts\activate"
        fi
        ;;
    *)
        echo "❌ 无效选项。退出。"
        exit 1
        ;;
esac

echo ""
echo "🎉 依赖安装完成！"
echo "📝 接下来:"
echo "   1. 配置 .env 文件，设置 DEEPSEEK_API_KEY 和 DEEPSEEK_API_BASE（如果需要 AI 功能）"
echo "   2. 运行 Python 脚本，例如: python ctf_flag_analyzer.py"
echo "   3. 确保有 Smali 文件目录（如 classes_smali）或结构文件（2.txt）"

