#!/bin/bash

echo
echo "Installing the P4M widgets from https://github.com/ParcelForMe/p4m-widgets/ into basic-demo/lib/"
echo "Press any key to proceed"
read -n1 -r 

mkdir basic-demo/lib
cd basic-demo/lib
git clone https://github.com/ParcelForMe/p4m-widgets/
cd p4m-widgets

bower install 
mv bower_components/* ..
rmdir bower_components

