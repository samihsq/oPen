cd /usr/local/openresty/nginx
sudo /usr/local/openresty/nginx/sbin/nginx -p `pwd`/ -c /usr/local/openresty/nginx/conf/nginx.conf &
cd
sudo motion &
sudo python /home/autopen/pagekite.py --optfile=/home/autopen/.pagekite.rc 8080 pen1.o-pen.org
