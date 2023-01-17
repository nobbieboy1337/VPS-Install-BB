#!/bin/bash

# Download and install Go
wget https://dl.google.com/go/go1.19.1.linux-amd64.tar.gz
tar -xvf go1.19.1.linux-amd64.tar.gz
sudo mv go /usr/local

# Set Go environment variables
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# Install subfinder
go get -u github.com/projectdiscovery/subfinder/cmd/subfinder

# Install assetfinder
go get -u github.com/tomnomnom/assetfinder

# Install amass
go get -u github.com/OWASP/Amass/v3/...

# Install httpx
go get -u github.com/projectdiscovery/httpx/cmd/httpx

# Install naabu
go get -u github.com/projectdiscovery/naabu/cmd/naabu

# Install nmap
sudo apt-get install nmap

# Install ffuf
go get -u github.com/ffuf/ffuf

# Install nuclei
go get -u -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei

# Install nuclei templates
https://github.com/projectdiscovery/nuclei-templates

