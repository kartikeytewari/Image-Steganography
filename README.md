<h2>Image Steganography</h2>
<p float="left">
    <img src="https://img.shields.io/badge/Build%20With-Python-yellow">
    <img src="https://img.shields.io/badge/Built%20With-openssl-yellow">
</p>

This is a project on Information cryptography and Image Steganogrphy. It can take as input a message and a raw image to make the final image, after performing Image Steganography. Or it can generate the encrypted mesage from the steganographed image.
<hr>

The tech stack used is:
<ul>
    <li> Python3 </li>
    <li> Python Imaging Library (PIL) </li>
    <li> openssl </li>
    <li> Advanced Encryption Standard (AES) (Rijndael) </li>
    <li> Cipher Block Chaining (CBC) </li>
</ul>

Steps to install the software:
<ul>
    <li> Go to the folder where you wish to install the programme. </li>
    <li> Run the command git clone https://github.com/kartikeytewari/Image-Steganography </li>
</ul>

Steps to encrypt message and embed it in an image:
<ul>
    <li> In the Image folder, store the raw host image as raw.jpg </li>
    <li> Run the script main.py. It will ask for the payload message and then encrypt it using openssl's implementation of aes-256-cbc algorithm. Then it will embed the data in the raw image. </li>
    <li> The final image will be stored as enc.jpg in the Image folder </li>
    <li> Make sure to transfer the image uncompresed, otherwise the data will be lost irreocably. </li>
</ul>

Steps to decrypt the message from the image:
<ul>
    <li> Store the image as enc.jpg in the Image folder. </li>
    <li> Run the main.py sript for getting the data. </li>
</ul>

For queries/suggestions about feature improvement fell free to ping the developer at kartikeya30@gmail.com