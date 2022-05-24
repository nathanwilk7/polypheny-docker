FROM ubuntu

RUN apt update

RUN apt install -y wget default-jre

WORKDIR /root

RUN wget https://github.com/polypheny/Polypheny-DB/releases/download/v0.7.0/Polypheny-0.7.0.jar

CMD ["java", "-jar", "Polypheny-0.7.0.jar"]
