#!/use/bin/bash
clear
echo "Installing tool please wait..."
apt install -y python figlet zip unzip crunch > /dev/null 2>&1
curl -LO https://raw.githubusercontent.com/Whomrx666/Xzipcrack/main/Xzipcrack > /dev/null 2>&1
mv Xzipcrack $PREFIX/bin && chmod +x $PREFIX/bin/Xzipcrack
echo Generating password list....
crunch 4 4 -f $PREFIX/share/crunch/charset.lst mixalpha-numeric -o pass.txt > /dev/null 2>&1 
figlet installed
echo "Run the tool by typing "$'\e[31;1m'"Xzipcrack "$'\e[0m'"from any directory"
