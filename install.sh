
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
