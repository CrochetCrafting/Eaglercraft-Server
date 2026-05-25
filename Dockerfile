FROM openjdk:8-jre-slim
WORKDIR /app
COPY . .
RUN chmod +x run.sh
EXPOSE 25565
CMD ["bash", "run.sh"]
