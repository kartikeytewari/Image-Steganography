echo "encrypter and embedding module"

echo "enter data to be sent"
read data
echo ${data} > .raw_data.txt
openssl aes-256-cbc -base64 -A -salt -pbkdf2 -iter 10000 -in .raw_data.txt -out .enc_data_base64.txt
g++ -std=c++17 -o base64_binary.out base64_binary.cpp
./base64_binary.out < .enc_data_base64.txt > .enc_data_binary.txt

rm .raw_data.txt
rm .enc_data_base64.txt
rm base64_binary.out

python3 encode.py
rm .enc_data_binary.txt