./mvnw clean package
docker build --force-rm -t "abbabe/springboot" $HOME/gke/complete
