unzip ~/Downloads/PaperMinecraft-RPI.zip
mv ~/Downloads/PaperMinecraft-RPI ~/ 
wget https://raw.githubusercontent.com/mobilegmYT/armv7l-paper-minecraft/main/minecraft-2d.desktop 
mv minecraft-2d.desktop ~/.local/share/applications/
wget https://raw.githubusercontent.com/mobilegmYT/armv7l-paper-minecraft/main/mc2d.jpeg 
mv mc2d.jpeg ~/PaperMinecraft-RPI
chmod +x ~/.local/share/applications/minecraft-2d.desktop
