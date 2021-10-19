Post on quartex.net
https://quartex.net/en/2021/videogames-downloads/quartex/how-to-setup-a-factorio-server-vps-dedicated-serverheadless-linux/

Example screen command minecraft server:
# screen -S "Minecraft server"
# java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui

You may need to use sudo
Initialize factorio server:
# sudo /opt/factorio/bin/x64/factorio --server-settings /opt/factorio/data/server-settings.json --create qtxsavegamefile

Initialize factorio server with screen command:
# screen -S sudo /opt/factorio/bin/x64/factorio --server-settings /opt/factorio/data/server-settings.json --start-server-load-latest

Guides on github:
https://gist.github.com/othyn/e1287fd937c1e267cdbcef07227ed48c#file-factorio_headless_guide-md
https://gist.github.com/Igneous01/f045b83929fb0ad0e72e6901dfe99830#file-factorio_headless_aws_guide-md
