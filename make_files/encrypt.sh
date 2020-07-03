echo "encrypter and embedding module"

echo "enter data to be sent"
read data
echo ${data} > .raw_data.txt
openssl aes-256-cbc -base64 -A -salt -pbkdf2 -iter 10000 -in .raw_data.txt -out .enc_data_base64.txt

rm .raw_data.txt
