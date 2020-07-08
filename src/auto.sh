function encryption()
{
    echo "encrypting module"
    echo "enter data to be sent"
    read data
    echo ${data} > .raw_data.txt
    openssl aes-256-cbc -base64 -a -salt -in .raw_data.txt -out .enc_data_base64.txt

    rm .raw_data.txt
}

function decryption()
{
    echo "decrypting module"
    openssl aes-256-cbc  -d -a -in .enc_data_base64.txt -out .raw_data.txt
}

echo "Enter 1 for encryption"
echo "Enter 2 for decryption"
read VAR

if [[ $VAR -eq 1 ]]
then
    encryption
else
    decryption
fi
