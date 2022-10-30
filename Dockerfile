FROM carsharing/alpine-oraclejdk8-bash
ADD ticketmagpie.jar .
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/ticketmagpie.jar"]
