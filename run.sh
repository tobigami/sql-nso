#!/bin/bash
# filepath: /home/thanhdd/Code/Nso/run.sh
java -server -jar -Dfile.encoding=UTF-8 -Xms2G -Xmx2G target/Nso-jar-with-dependencies.jar
echo "Nhấn phím bất kỳ để tiếp tục..."
read -n 1 -s
