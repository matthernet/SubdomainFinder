```shell
     __________
    | CRT      |
    |  ________|_
    | | SSL      |
    | |  ________|_
    | | | HTTPS    |    ______|\    subdomain1.target.com
    |_| |          |   |        \   subdomain2.target.com
      | |          |   |         \  subdomain3.target.com
      |_|          |   |         /  subdomain4.target.com
        |          |   |______  /   subdomain5.target.com
        |__________|          |/    subdomain6.target.com
```

# SubdomainCertificate

## Description
Find subdomains by searching public certificate records

## Usage
Example of use: `./certificatesearch.sh "target"`

# Sources 
- [crt.sh](https://crt.sh)
- [bufferover](https://dns.bufferover.run)

### Notice:
The tool will create temporary files in the execution directory that will be removed after scanning ends

### Licensing:
SubdomainCertificate is licensed under the GNU General Public License version 3 (GNU GPL v3).
