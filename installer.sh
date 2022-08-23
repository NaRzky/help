
#!/bin/bash
# run script by type bash installer.sh

echo "update & upgrade"
apt update && apt upgrade -y
echo "install zip unzip"
apt install zip unzip
echo "Installing python3"
apt install python3 && apt-get install python3-pip -y && pip3 install --upgrade pip
echo "install golang-go"
apt install golang-go -y
echo "Node-js & Node-js LTS"
apt install nodejs -y && apt install nodejs-lts
echo "Install some python pypi"
pip3 install pycrypto && pip3 install hyper && pip3 install httpx && pip3 install rsa && pip3 install akad && pip3 install bs4 && pip3 install naked && pip3 install humanfriendly && pip3 install livejson && pip3 install pytz && pip3 install pafy && pip3 install youtube_dl && pip3 install timeago && pip3 install googletrans && pip3 install kbbi && pip3 install wikipedia && pip3 install html5lib && pip3 install humanize && pip3 install gtts && pip3 install null && pip3 install beapi && pip3 install wget && pip3 install schedule && pip3 install dropbox && pip3 install pytz && pip3 install html5lib && pip3 install wikipedia && pip3 install humanize && pip3 install thrift && pip3 install youtube_dl && pip3 install rsa && pip3 install schematics && pip3 install humanfriendly && pip3 install beapi && pip3 install schedule && pip3 install dropbox && pip3 install hyper && pip3 install httpx && pip3 install akad && pip3 install naked && pip3 install LineService && pip3 install livejson && pip3 install pafy && pip3 install timeago && pip3 install googletrans && pip3 install kbbi && pip3 install gtts && pip3 install null && pip3 install wget && pip3 install schedule && pip3 install dropbox && pip3 install justgood && pip3 install black && pip3 install paramiko && pip3 install psutil && pip3 install thrift && pip3 install "thrift==0.13.0" && apt-get install -y python3-opencv && pip3 install opencv-python && pip3 install pytesseract && apt-get install tesseract-ocr -y && apt-get install libtesseract-dev -y && pip3 install qrcode && pip3 install pymongo dnspython && pip3 install ftfy && pip3 install python-magic && pip3 install requests_futures && pip3 install python-axolotl_curve25519 && pip3 install art && pip3 install flask && pip3 install Flask-RESTful && pip3 install Flask-Cors
