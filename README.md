docker hub - 

command - docker login

uname - priyankasaha2
password - butterfly4$



BUILD APP - docker build -t priyankasaha2/node-web-app .
SHOW DOCKER BUILDS - docker images
RUN DOCKER - docker run -p 4000:8080 priyankasaha2/node-web-app

SHOW ALL THE CURRENTLY RUNNING CONTAINERS - docker ps

SHOW DOCKER DEPLOYED APP DETAILS (like container ID) - docker ps
SEE DOCKER IMAGE DETAILS LIKE IP etc - docker inspect <containerid>

LIST DOCKER IMAGES - docker image ls
TAG DOCKER IMAGE (craetes a 2nd image with same repodocker)- docker tag priyankasaha2/node-web-app Priyanka.Saha2/node-test-docker:testnodeimage
UPLOAD DOCKER IMAGE - docker push priyankasaha2/node-test-docker:testnodeimage
