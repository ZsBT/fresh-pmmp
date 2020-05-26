#!/bin/bash
set -e

cd /pocketmine
savelog *.phar
wget https://jenkins.pmmp.io/job/PocketMine-MP/lastSuccessfulBuild/artifact/PocketMine-MP.phar

start-pocketmine

exit 0
