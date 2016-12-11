#!/bin/bash
backtime=`date +%Y%m%d%H%M%S`
git add .
git commit -m bk_${backtime}
git push origin master