# nbtscan-file
a little script that will loop a file of ip addresses using **nbtscan-unixwiz**

## Requirements 

https://www.kali.org/tools/nbtscan-unixwiz/

`sudo apt install nbtscan-unixwiz`

## Install

```bash
# make sure you have nbtscan-unixwiz installed 
sudo apt install nbtscan-unixwiz

# clone the repo
git clone https://github.com/shifty0g/nbtscan-file

# give it execute 
cd nbtscan-file
chmod +x nbtscan-file.sh

# boom should be ready to go
```

## Useage

```
./nbtscan-file.sh [TARGETS FILE]

# have a list of IP Address in a file 
cat targets.txt
192.168.0.2
192.168.0.22
192.168.0.205

./nbtscan-file.sh targets.txt
``
