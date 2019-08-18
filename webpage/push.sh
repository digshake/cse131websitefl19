#!/bin/bash
echo Please enter your WUSTL username:
read username
rsync -av _site $username@ssh7.seas.wustl.edu:/project/class-www/engineering/2019/fall/cse131
