if sudo docker ps| grep sss
then
echo already running
else
sudo docker run -dit -p 5555:80  -v /root/dockerserver/:/usr/local/apache2/htdocs/ --name sss httpd
fi
