#!/bin/sh
sed -i \
         -e 's/#f2d4ca/rgb(0%,0%,0%)/g' \
         -e 's/#773853/rgb(100%,100%,100%)/g' \
    -e 's/#773853/rgb(50%,0%,0%)/g' \
     -e 's/#ba454d/rgb(0%,50%,0%)/g' \
     -e 's/#f2d4ca/rgb(50%,0%,50%)/g' \
     -e 's/#773853/rgb(0%,0%,50%)/g' \
	"$@"
