#!/bin/bash

# Replace the VECTOR and ANKI values below with Vector's info and your Anki creds.
(echo "y"
echo "VECTOR_NAME"
echo "VECTOR_IP"
echo "VECTOR_SN"
echo "ANKI_USER_EMAIL"
echo "ANKI_USER_PW") | python3 -m anki_vector.configure

python3 /root/01_hello_server.py