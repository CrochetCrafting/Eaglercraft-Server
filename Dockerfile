FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . .
RUN chmod +x run.sh
EXPOSE 7860
CMD ["./run.sh"]