FROM eclipse-temurin:8-jre-focal
WORKDIR /app
COPY . .
RUN chmod +x run.sh
EXPOSE 25565
CMD ["./run.sh"]
