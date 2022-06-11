sudo motion -b
cd /usr/local/openresty/nginx
sudo /usr/local/openresty/nginx/sbin/nginx -p `pwd`/ -c /usr/local/openresty/nginx/conf/nginx.conf &
