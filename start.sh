#Create screen
screen -S minecraft_server
screen -r minecraft_server

#Check the java version
echo "--------------------------------------------------------------------------------------------------"
java --version
echo "--------------------------------------------------------------------------------------------------"

#Set directory
cd /home/users/linux/minecraft_Server

#Warn you that the server will start.
echo "Starting in five seconds, press Ctrl-C to cancel."
sleep 1
echo "Starting in four seconds, press Ctrl-C to cancel."
sleep 1
echo "Starting in three seconds, press Ctrl-C to cancel."
sleep 1
echo "Starting in two seconds, press Ctrl-C to cancel."
sleep 1
echo "Starting in one second, press Ctrl-C to cancel."
sleep 1
echo "Starting, press Ctrl-C to cancel."


#Starting the server
java -Xms1G -Xmx2G -jar server.jar --nogui
