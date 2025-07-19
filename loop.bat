@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/dat545432/VPS-2/main/loop.py
python loop.py