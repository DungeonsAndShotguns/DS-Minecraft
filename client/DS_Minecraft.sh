#!/bin/bash
if [ ! -e minecraft.jar ]; then
wget https://s3.amazonaws.com/MinecraftDownload/launcher/minecraft.jar
fi
java -jar DSUpdater.jar
java -Xms1024m -Xmx1024m  -Duser.home="./data/" -jar minecraft.jar
