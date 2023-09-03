# Description

EOSGuard is a highly scalable EOS smart contract detection framework based on AFL.

# Usage

1. Clone EOSGuard

```shell
git clone git@github.com:HappyTsing/EOSGuard.git
```

2. Import docker image and run eosguard container

You can obtain the eosguard docker image from [Baidu Netdisk](https://pan.baidu.com/s/10jqVtoMF-LtRcic9SnZ7uQ?pwd=v3u4)

```shell
unzip EOSGuard.tar.zip
docker import EOSGuard.tar eosguard
cd EOSGuard
docker run -itd --name=eosguard --privileged -v "$(pwd)":/root/EOSGuard eosguard /bin/sh
docker exec -it eosguard /bin/sh
```

3. Custom configuration file `config/test.json`

4. Start eosguard and enjoy!

```shell
cd /root/EOSGuard
chmod +x start.sh
./start.sh
```
