@echo off

#Set window title
title Server Console


#Check the java version
echo --------------------------------------------------------------------------------------------------
java --version
echo --------------------------------------------------------------------------------------------------


#Set directory
C:
cd C:\Users\Windows\Desktop\server\

#Warn you that the server will start.
timeout 5 
echo Starting, press Ctrl-C to cancel.


#Starting the server
java -Xms1G -Xmx2G -jar server.jar --nogui


pause
