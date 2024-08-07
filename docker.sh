docker build -t ubuntu-ssh .
docker run -d -p 2222:22 -p 15432:5432 --name master ubuntu-ssh
docker run -d -p 2223:22 -p 15433:5432 --name replication ubuntu-ssh
docker inspect master | grep IPAddress
docker inspect replication | grep IPAddress
