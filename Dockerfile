FROM openjdk
COPY src JavaDocker
WORKDIR JavaDocker
RUN mkdir -p bin
RUN javac -d bin ./org/ms/MiServlet.java
WORKDIR bin
CMD ["java","org.ms.MiServlet"]
