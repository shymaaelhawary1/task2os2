FROM openjdk
WORKDIR /application
COPY OsTask.java .
RUN javac OsTask.java 
CMD java OsTask.java 





