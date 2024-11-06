# MySQL Docker Container

## Setup

1. Ensure that [Docker](https://www.docker.com/products/docker-desktop/) is installed

2. Open Terminal in the root of this repository

3. Enter `docker buildx build ./ -t mysql_db`

4. Wait until the image is built. Can check using `docker images`. There should be an image with REPOSITORY: mysql_db

5. To run the docker image enter `docker run mysql_db`. This will initialize and run the docker container for this image

6. To access the Terminal of the docker container enter `docker container ls` and keep track of the CONTAINER ID for the IMAGE: mysql_db. Then enter `docker exec -it CONTAINER_ID /bin/bash`

7. To connect to mysql enter `mysql -proot`

8. Now you can enter sql commands. To access the database within this repository enter `use assignment1`. `show tables` will show the 3 tables we specified

## Contributors

- Luke Chung