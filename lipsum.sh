#!/bin/bash
lorem=$(curl -s https://www.lipsum.com/feed/xml?ammout=2) 
echo "$lorem"> lorem.txt

