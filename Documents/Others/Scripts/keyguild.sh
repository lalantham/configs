
echo -e "\033[31mGenerate PPK key\033[m"
echo -e "\033[34mputtygen -t rsa -b 2048 -o keyfile.ppk\033[m"
echo -e "\033[36m------------------------\033[m"

echo -e "\033[31mConvert PPK to PEM Key\033[m"
echo -e "\033[34mputtygen server1.ppk -O private-openssh -o server1.pem\033[m"
echo -e "\033[36m------------------------\033[m"

echo -e "\033[31mExtract Public Key\033[m"
echo -e "\033[34mputtygen -L keyfile.ppk\033[m"
echo -e "\033[36m------------------------\033[m"
