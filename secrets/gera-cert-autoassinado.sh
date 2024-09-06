openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout teste-key-file -out teste-cert-file -subj /CN=teste.com/O=teste.com -addext subjectAltName = DNS:teste.com
