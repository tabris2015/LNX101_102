#!/bin/sh
export SSHPASS=cognos
sshpass -e sftp -oBatchMode=no -b - cognos@192.168.0.119 << !
    ls
    bye
!
