FROM pmmp/pocketmine-mp
COPY instart.sh /usr/bin/instart
ENTRYPOINT /usr/bin/instart
