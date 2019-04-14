docker hub - 

command - docker login

uname - priyankasaha2
password - butterfly4$



BUILD APP - docker build -t Priyanka.Saha2/node-web-app .
SHOW DOCKER BUILDS - docker images
RUN DOCKER - docker run -p 49160:8080 Priyanka.Saha2/node-web-app

SHOW DOCKER DEPLOYED APP DETAILS (like container ID) - docker ps
SEE DOCKER IMAGE DETAILS LIKE IP etc - docker inspect <containerid>

LIST DOCKER IMAGES - docker image ls
TAG DOCKER IMAGE - docker tag Priyanka.Saha2/node-web-app Priyanka.Saha2/node-test-docker:testnodeimage
UPLOAD DOCKER IMAGE - docker push Priyanka.Saha2/node-test-docker:testnodeimage
