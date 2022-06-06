#!/bin/bash
# take backup of the files
tar cvf /tmp/backup.tar /etc tar
gzip /tmp | backup.tar
