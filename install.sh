
apt-get update && apt-get upgrade;
wget https://golang.org/dl/go1.16.linux-amd64.tar.gz;
sudo tar -xvf go1.16.linux-amd64.tar.gz;
sudo mv go /usr/local;
export GOROOT=/usr/local/go;
export GOPATH=$HOME/go;
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH;
sudo apt-get install python3;
sudo apt-get install python3-pip;
sudo apt-get install ruby;
sudo apt-get install screen;
go get -v github.com/projectdiscovery/notify/cmd/notify
go get -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei
go get -v github.com/projectdiscovery/httpx/cmd/httpx
go get -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder
go get -u github.com/tomnomnom/assetfinder
go get github.com/tomnomnom/hacks/waybackurls
GO111MODULE=on go get -u -v github.com/lc/gau
go get github.com/ffuf/ffuf
go get -u github.com/sensepost/gowitness
git clone https://github.com/projectdiscovery/nuclei-templates $dir/nuclei-temp$
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
go get -u github.com/tomnomnom/anew
go get -u github.com/tomnomnom/qsreplace
go get -u github.com/tomnomnom/gf
git clone https://github.com/1ndianl33t/Gf-Patterns

