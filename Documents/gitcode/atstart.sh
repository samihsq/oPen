echo start
sudo fuser -k 8080/tcp
sudo /usr/local/openresty/nginx/sbin/nginx -p `pwd`/ -c /usr/local/openresty/nginx/conf/nginx.conf
sudo /home/autopen/Downloads/ngrok/ngrok authtoken 1oU2sH5gYObIYUhWgAwN5gclANr_3cB3AbH5X2NFvRaGyR2Mz
sudo /home/autopen/Downloads/ngrok/ngrok http 8080
echo done
echo steps:
echo 1. turn on rpi
echo 2. check ngrok
echo 3. edit ngrok in script of /home/autopen/Documents/gitcode/index.html
echo 4. vdo.ninja
echo 5. put link in iframe of /home/autopen/Documents/gitcode/index.html
echo 6. sudo fuser -k 8080/tcp
echo 7.  sudo /usr/local/openresty/nginx/sbin/nginx -p pwd/ -c /usr/local/openresty/nginx/conf/nginx.conf 
