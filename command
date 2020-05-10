docker volume create simple_mongodbdata

docker run -it --name simple-mongo -d -p 27017:27017 -v simple_mongodbdata:/data/db mongo

docker exec -it simple-mongo bash