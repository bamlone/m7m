
# install dependencies
sudo apt-get install wget git automake autoconf  libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y

# install cpuminer
wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz && 
tar -xf m-minerd-64-linux.tar.gz && 
cd m-minerd-64-linux 

# choose a miner pool and register there

# start the miner

./m-minerd -a m7mhash -o stratum+tcp://m7m.asia.mine.zergpool.com:6033  -u rFvnmovfgHkgR1WDnxMMWrtGtrwMyGLxzf  -p c=RVN -q  -e 65

