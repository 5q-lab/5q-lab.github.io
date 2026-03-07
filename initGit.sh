#!/bin/bash
# initGit.sh - 專案 Git 基礎設定

# 1. 設定 Git 讀取專案目錄下的 .gitmessage 範本
echo "📦 連結專案內 commit 範本..."
git config commit.template .gitmessage

# 確保 git 不會因為 # 字號過濾掉選單
git config --local core.cleanup whitespace

# 2. 處理 Hook 軟連結 (指向 core-scripts 管理的真身)
echo "🪝 建立 Git Hook 軟連結..."
mkdir -p .git/hooks
rm -f .git/hooks/prepare-commit-msg

# 建立反向連結：從 .git 內部連向 core-scripts 真身

ln -sf ../../core-scripts/prepare-commit-msg .git/hooks/prepare-commit-msg

# 3. 確保真身具備執行權限
chmod +x core-scripts/prepare-commit-msg

echo "✅ Git 專案內部初始化完成！"
