systemctl stop redis
systemctl disable redis
cd redis-stable
sudo make uninstall
rm /etc/redis/redis.conf
rm -rf /var/lib/redis

