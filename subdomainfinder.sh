#/bin/bash

# SubdomainFinder v0.3.0

if [ -z $1 ]; then
	echo "Please specify a domain" && exit
else
    echo "Searching subdomains for $1"

    {
    wget https://crt.sh/?Identity=%25.$1 -O data

    cat data | grep -i '<TD><A' -B 1 | cut -d '<' -f 2 | grep $1 | cut -d '>' -f 2 >> cachelista


    wget https://api.hackertarget.com/hostsearch/?q=$1 -O data

    cat data | cut -d "," -f 1 >> cachelista


    wget -d --header="x-api-key: <your api key here>" https://tls.bufferover.run/dns?q=.$1 -O data

    cat data | grep $1 | cut -d '"' -f 2 | cut -d "," -f 5 >> cachelista


    wget https://subdomainfinder.c99.nl/scans/`date +%Y-%m-%d`/$1 -O data

    cat data | grep -oP '(?<=<a).*?(?=</a>)' | grep noreferrer | cut -d ">" -f 2 >> cachelista

    rm data

    echo "Subdomains found for $1" > $1-subdoms
    echo "" > $1-subdoms
    cat cachelista | sort | uniq > $1-subdoms

    rm cachelista
    } &> /dev/null
    echo "Subdomains found for $1 in $PWD/$1-subdoms"
fi
