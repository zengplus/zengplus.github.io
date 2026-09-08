#!/bin/bash
# wodniack.dev 复刻版启动脚本
cd "$(dirname "$0")"
PORT=8765
echo "正在启动本地服务器: http://localhost:${PORT}"
python3 -m http.server ${PORT}
