FROM openjdk:17-alpine
COPY . .
RUN java Hello.java 
ENTRYPOINT ["java","Hello"]