sudo openssl req -x509 -nodes -days 3650 -newkey rsa:2048 -keyout nginx-selfsigned.key -out nginx-selfsigned.crt

sudo openssl dhparam -out nginx-dhparam.pem 2048
