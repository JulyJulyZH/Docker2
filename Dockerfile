FROM openjdk:8-slim
WORKDIR ./
COPY . .
CMD ["java", "start"]
EXPOSE 9999