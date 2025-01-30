#!/bin/bash
#Adding to the Git
echo "I am going to search the website and doing ping for the site."
read -p "Please enter the website name:" WEBSITE
ping -c 5 $WEBSITE
