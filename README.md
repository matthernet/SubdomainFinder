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
# SubdomainFinder

[![GitHub release](https://img.shields.io/github/v/release/matthernet/SubdomainCertificate)](https://github.com/matthernet/SubdomainCertificate/releases/)
[![License: GPL v3](https://img.shields.io/github/license/matthernet/SpamChecker)](https://img.shields.io/github/license/matthernet/SpamChecker)

## Description
Find subdomains by searching public records

## Usage
Example of use: `./subdomainfinder.sh "target"`

# Sources 
- [crt.sh](https://crt.sh)
- [bufferover](https://dns.bufferover.run)
- [subdomainfinder](https://subdomainfinder.c99.nl)
- [DNSdumpster](https://dnsdumpster.com)

### Notice:
The tool will create temporary files in the execution directory that will be removed after scanning ends

### Licensing:
SubdomainFinder is licensed under the GNU General Public License version 3 (GNU GPL v3).
