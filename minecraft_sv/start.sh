if ! screen -list | grep -q "minecraft"; then
  cd /home/burp/spigot
  screen -S minecraft -d -m java -Xms2048M -Xmx3072M -XX:+UseG1GC -Dcom.mojang.eula.agree=true -jar spigot.jar nogui
fi
