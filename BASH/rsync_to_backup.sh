#!/bin/bash

# Syncs everything except the specified files
# Only syncs files/parts of files that don't exist/haven't yet synced

# Mount backup drive

# Run rsync as specified above
rsync -aq --exclude /home/joseph/Public --exclude /home/joseph/Documents --exclude /home/joseph/Templates --exclude /home/joseph/snap --exclude /home/joseph/Desktop --exclude /home/joseph/core --exclude /home/joseph/Downloads /home/joseph/* /media/joseph/Backup
