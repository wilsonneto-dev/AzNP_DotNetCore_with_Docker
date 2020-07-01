ls
docker -s
apt-get update
curl -v
apt-get install culr
apt-get install curl
curl -sSL https://get.docker.com/ | sh usermod -aG docker $USER
sudo curl -sSL https://get.docker.com/ | sh usermod -aG docker $USER
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
docker -v
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/debian \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
ls
mkdir 01
code 01
cd 01/
touch Dockerfile
code .
ls
docker images
docker run --name my-site -d -p 8080:80 .
docker run .
docker build . -t my-site-img:1
ls
cd 01/
docker build . -t my-site-img:1
docker images
docker run --name my-site -d -p 8080:80 my-site-img
docker run --name my-site -d -p 8080:80 my-site-img:1
docker ps
docker images
docker build . -t wilsonnetodev/example-nginx:1
docker push wilsonnetodev/example-nginx
docket login
docker login
ls
docker ps
docker stop my-site 
docker ps
docker run --name gostack_postgres -e POSTGRES_PASSWORD=gostack -p 5432:5432 -d postgres
docker ps
docker logs ddb4c6a48a6f
docker ps
docker run --name testing fernandorozas/ahmapp
q
q
docker ps
docker ps -a
docker logs 12dee4a13644
docker run --name testing fernandorozas/ahmapp -d
docker run --name aznp fernandorozas/ahmapp -d
docker run -d --name aznp2 fernandorozas/ahmapp
docker ps
docker ps
docket rm 359978a7e275
docket stop 359978a7e275
docker stop 359978a7e275
docker ps
docker run -d -p 8080:80 fernandorozas/ahmapp
docker ps
docker logs 15a456b0f55a
docker logs 15a456b0f55a
docker inspect 15a456b0f55a
docker logs -f 15a456b0f55a
docker ps
docker run -d -p 8080:80 fernandorozas/ahmapp
docker ps
docker ps
docker ps
docker ps
docker ps
docker ps
docker logs -f 49303c48d66b
docker ps
docker run -p 8088:80 fernandorozas/ahmapp
docker ps
docker ps -a
docker ps adfa
ls
cd 01/
ls
docker run --name nginx01 -p 8018:80 .
docker run --name nginx01 -p 8018:80 Dockerfile
docker build . -t ng1
docker run --name nginx01 -p 8018:80 ng1
docker run -d --name nginx01 -p 8018:80 ng1
docker run -d --name nginx01 -f -p 8018:80 ng1
docker run -d --name nginx02 -p 8018:80 ng1
docker run -p 8088:80 fernandorozas/ahmapp

docker run -d --name testing3 -p 8088:80 fernandorozas/ahmapp:latest
docker logs testing3
docker logs -f testing3
docker ps
docker logs nginx02
docker logs -f nginx02
dotnet -v
