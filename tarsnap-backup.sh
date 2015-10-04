#/bin/sh
ARCHIVE_NAME=MinasTirith-`date +%Y-%m-%d_%H-%M-%S`
tarsnap -c -f $ARCHIVE_NAME /home/leo/Documents
logger TARSNAP: Backed up $ARCHIVE_NAME
sudo -u leo notify-send TARSNAP "Backed up $ARCHIVE_NAME" 
