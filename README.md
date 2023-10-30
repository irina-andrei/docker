# Docker

### why do we need Docker? 
Docker is a tool that helps you to run your applications inside containers, which are isolated and portable packages that contain everything your app needs to run. Other benefits:
* Faster and easier deployment: You can build, test, and deploy your app within a Docker container without worrying about the system requirements or configuration of the target platform. You can also share your container image with anyone and they can run it with a few commands.
* Resource efficiency: Docker containers are lightweight and use less resources than virtual machines, which run a separate operating system for each app. You can run multiple containers on the same host or server and share the resources among them.
* Scalability and reliability: You can easily scale up or down your app by adding or removing containers as needed. Docker containers are also reliable and consistent, as they run the same way on any platform.
* Version control and reuse: Docker containers have their own built-in mechanisms for versioning and component reuse. You can track the changes and updates of your container image and roll back to a previous version if needed. 

<br>

### why do we need micro-services architecture?
Rather than monolith architecture or 2-tier architecture, it works in steps.
Before, they used to build projects in one go. But with Docker, you build something small, test it - if it works, build another small part; if that works, you merge it with the first project. And so on.

<br>

## Steps:

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

```shell
docker run -d -p 80:80 nginx



# `-d`: detached mode - it detaches it and gives us terminal back (will run in background)
# `-p`: port 
```

```shell
docker exec -it 63587d347825 sh

# `exec`: execute 
# `it`: internative mode
# `sh`: using shell
```


```shell
alias docker="winpty docker"
# if you run into errors
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



Create a new index.html:

```html
<!DOCTYPE html>
<html>
<head>
    <title>Irina's Home Page</title>
    <link href="https://fonts.googleapis.com/css?family=Slabo+27px" rel="stylesheet">
    <style type="text/css">
    body {
        text-align:center;
        font-family: 'Slabo 27px', serif;
        height:100vh;
    }
    .vertical-center {

        position:relative;
        top:50%;
        transform: translateY(-50%);
    }
    img {
        width: 150px;
    }
    </style>
</head>
<body>
    <div class="vertical-center">
    <h1>Welcome to Irina's Home Page</h1>
    <img src="https://img.freepik.com/free-photo/cyber-cat-with-giant-electro-flowers-sunrise-generative-ai_8829-2880.jpg" />
    <h2>The page is running correctly.</h2>
    <p>My Docker Profile:
        <a href="https://hub.docker.com/u/irinaandrei">LINK</a>
    </p>
    </div>
</body>
</html>
```

<br>

Sources:
- [Install Docker on Windows](https://docs.docker.com/desktop/install/windows-install/)