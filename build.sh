#!/bin/bash

# エラーが発生したら処理を中断
set -e

# scratch-guiリポジトリをクローンし、対象ディレクトリに移動
git clone https://github.com/TurboWarp/scratch-gui.git scratch-gui
cd scratch-gui

# パッケージのインストールとビルドの実行
npm ci
NODE_ENV=production ROUTING_STYLE=hash npm run build
cd ..

# Pythonパッチスクリプトの実行
python3 patch.py
