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
[![License: GPL v3](https://img.shields.io/github/license/matthernet/SubdomainFinder)](https://img.shields.io/github/license/matthernet/SubdomainFinder)

## Description
Passive scan to find subdomains by searching public records

## Usage
Example of use: `./subdomainfinder.sh target.com`

# Sources 
- [crt.sh](https://crt.sh)
- [bufferover](https://tls.bufferover.run/) (The API requires a valid api-key, you can get one for free directly in the website)
- [subdomainfinder](https://subdomainfinder.c99.nl)
- [DNSdumpster](https://dnsdumpster.com)
- [SSLmate](https://sslmate.com/ct_search_api/) (The API requires a valid api-key, if you want to make more that 100 request per hour, you can get one for free directly in the website)

### Notice:
The tool will create temporary files in the execution directory that will be removed after scanning ends

### Licensing:
SubdomainFinder is licensed under the GNU General Public License version 3 (GNU GPL v3).
