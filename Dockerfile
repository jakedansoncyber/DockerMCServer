FROM eclipse-temurin:17-jre-alpine

ARG RAM_AMOUNT

WORKDIR /server

CMD echo "Docker Minecraft Server is starting\n" && java -Xms4G -jar paper-1.19-50.jar