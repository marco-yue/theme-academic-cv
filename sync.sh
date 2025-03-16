#!/bin/bash
# 切换到你的仓库目录
cd /Users/yueyang/Desktop/theme-academic-cv-main

# 添加所有修改文件
git add .

# 判断是否有变动需要提交
if git diff-index --quiet HEAD --; then
    echo "没有检测到改动，无需提交。"
else
    # 提交修改，并将当前时间作为提交信息的一部分
    git commit -m "Auto commit $(date '+%Y-%m-%d %H:%M:%S')"
    # 推送到远程仓库（默认分支为 main，如有需要请修改）
    git push origin main
fi
