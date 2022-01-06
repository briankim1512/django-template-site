docker-compose build

docker-compose run web django-admin startproject project
docker-compose run web mv project tmp 
docker-compose run web bash -c "mv tmp/* ./"
docker-compose run web rmdir tmp

docker-compose down