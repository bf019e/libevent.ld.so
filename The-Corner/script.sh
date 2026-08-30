#!/bin/bash

curl -s $LIBASECRET_LD_SO | grep -E -o 'count="[0-9]+"' > The-Corner/data.xml 
