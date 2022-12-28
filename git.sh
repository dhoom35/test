
 sudo docker rm  -f ngitx
sudo docker build -t gittest .
sudo docker run -d --name ngitx -p 9900:80 gittest
