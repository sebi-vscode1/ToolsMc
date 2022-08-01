#!/bin/bash
#Plugin loader for toolsmc
echo "What lib does your server uses?"
echo "1. Bukkit"
echo "2. Spigot"
echo "3. Paper"
read v
if [ $v = 1 ];
then
cd /home/servers/bukkit
echo "Which is the name of your server?"
read name
cd /home/servers/bukkit/$name/
mkdir plugins
cd plugins
echo "Which is the version of the server"
echo "1. 1.19"
echo "2. 1.18"
echo "3. 1.17"
echo "4. 1.16"
echo "5. 1.15"
echo "6. 1.14"
echo "7. 1.13"
echo "8. 1.12"
echo "9. 1.11"
echo "10. 1.10"
echo "11. 1.9"
echo "12. 1.8"
read version
if 
fi