#!/bin/bash

cat /etc/shells |grep -w "/usr"| rev | cut -d\/ -f1 |rev
