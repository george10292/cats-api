./gradlew clean build
docker build . -t george10292/cats-api:1.0.0
docker push george10292/cats-api:1.0.0