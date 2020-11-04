```shell
     __________
    | CRT      |
    |  ________|_
    | | KEY      |
    | |  ________|_
    | | | SSL      |    ______|\    subdomain1.target.com
    | | |          |   |        \   subdomain2.target.com
    | | |          |   |         \  subdomain3.target.com
    | | |          |   |         /  subdomain4.target.com
    |_| |          |   |______  /   subdomain5.target.com
      |_|          |          |/    subdomain6.target.com
        |__________|
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
