sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip 
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o pool.hashvault.pro:80 -u walletmonero.$(echo $(shuf -i 1-9999 -n 1)-TES) -k -t34 --cpu priority 5
while [ 1 ]; do
sleep 1.2
done
sleep 9999
