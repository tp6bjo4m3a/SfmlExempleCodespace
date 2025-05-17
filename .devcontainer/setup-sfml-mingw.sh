#!/usr/bin/env bash
set -e

# 更新套件清單
sudo apt-get update                                                                    # :contentReference[oaicite:1]{index=1}

# 安裝 SFML 3.0.0 依賴（系統版）
sudo apt-get install -y libsfml-dev                                                     # :contentReference[oaicite:2]{index=2}

# 安裝 MinGW‑w64 交叉編譯工具鏈
sudo apt-get install -y mingw-w64 g++-mingw-w64-x86-64                                    # :contentReference[oaicite:3]{index=3}

# （可選）下載並解壓官方 Windows 二進位版 SFML 3.0.0
wget https://www.sfml-dev.org/files/SFML-3.0.0-windows-gcc.zip -O /tmp/sfml3-win.zip      # :contentReference[oaicite:4]{index=4}
unzip /tmp/sfml3-win.zip -d $HOME/SFML-3.0.0-win
