su touch /var/log/mad_library.log
su chmod 777 /var/log/mad_library.log
java -jar /opt/webapps/mad_library.war > /var/log/mad_library.log 2>&1 &
sleep 30