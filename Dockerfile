FROM eclipse-temurin:8-jre-focal
WORKDIR /app
COPY . .
RUN chmod +x run.sh
EXPOSE 25565
ENV JAVA_TOOL_OPTIONS="-Xms128M -Xmx350M -XX:+UseSerialGC"
CMD ["bash", "run.sh"]
