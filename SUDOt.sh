#!/bin/bash
# tulostaa Linux -käyttiksen  root ja sudo ryhmään kuuluvat eli GROUP ID=0
# /etc/passwd on tavallisesti muodossa: root:x:0:0:root:/root:/bin/bash 
# (User ID=0, Group ID=0) 
# 
# @Haimis 
# SUDOt.sh version 1.0 
# Muista muuttaa SUDOt.sh oikeudet ennen ajoa chmod +x SUDOt.sh
# Ajo: ./SUDOt.sh
grep ':0:[^:]*:' /etc/passwd