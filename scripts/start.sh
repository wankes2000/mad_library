sudo touch /var/log/mad_library.log
sudo chmod 777 /var/log/mad_library.log
sudo -c nohup java -jar /opt/webapps/mad_library.jar  >> /var/log/mad_library.log 2>&1 &