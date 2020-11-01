#/bin/bash

wget https://crt.sh/?Identity=%25.$1 -O data

cat data | grep -i '<TD><A' -B 1 | cut -d '<' -f 2 | grep $1 | cut -d '>' -f 2 >> cachelista

wget https://dns.bufferover.run/dns?q=.$1 -O data

cat data | grep $1 | cut -d '"' -f 2 | cut -d "," -f 2 | grep '[[:alpha:]]' >> cachelista

rm data

cat cachelista | sort | uniq > $1-test

rm cachelista
