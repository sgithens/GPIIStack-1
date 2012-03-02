#!/bin/sh
# This is a workaround for correct udev script execution.
# There should be a way to avoid using a intermediate file.
cd /home/sgithens/code/GPIIStack-1/usb_auth
echo "The stuff $1 $2" >> /tmp/gpiistack-1.txt
./usb_test.sh $1 $2 & exit
