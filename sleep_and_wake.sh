#!/bin/bash

# Sleep, then wake at 6:00am tomorrow
rtcwake -m disk -l -t $(date +%s -d 'tomorrow 06:00')
