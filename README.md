# Docker

### why do we need Docker? 

benefits why docker
benefits of microservice

### why do we need micro-services architecture?
Rather than monolith architecture or 2-tier architecture, it works in steps.
Before, they used to build projects in one go. But with Docker, you build something small, test it - if it works, build another small part; if that works, you merge it with the first project. And so on.

Docker does not hold up storage. 

USP: after installing, it just works.

Docker works with APIs in the background. 

```shell
docker
# see all the options for Docker.

docker --version
# see the Docker version
```

```shell

docker run -d -p 80:80 nginx
docker ps
docker ps -a
docker stop 9ff482f82308
docker start 9ff482f82308
docker run hello-world
docker images
docker rmi 593aee2afb64 -f
# remove image

docker rm
# remove container 
```

`-d`: detached mode - it detaches it and gives us terminal back (will run in background)
`-p`: port 




docker run -d -p 80:80 nginx

exec execute it internative mode
using shell
```shell
docker exec -it  
```

if you run into errors

```shell
alias docker="winpty docker"
```

```shell
uname
uname -a

apt install sudo

apt update -y
apt upgrade -y

apt install sudo
```


```shell
cd /usr
pwd

cd /share
pwd

cd /nginx
pwd

cd /html
pwd

ls

cat index.html

apt install nano

sudo nano index.html

exit
```

```shell
docker ps

docker stop 63587d347825

docker start 63587d347825
```


create index
add profile

call it index.html
copy that to default location on screen 
create docker hub? account
build the image
push to docker hub
share that link to chat
