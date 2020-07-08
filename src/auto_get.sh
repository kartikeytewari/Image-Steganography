echo "decrypter module"

python3 decode.py

# openssl aes-256-cbc -base64 -A -salt -pbkdf2 -iter 10000 -in .raw_data.txt -out .enc_data_base64.txt
# g++ -std=c++17 -o base64_binary.out base64_binary.cpp
# ./base64_binary.out < .enc_data_base64.txt > .enc_data_binary.txt
