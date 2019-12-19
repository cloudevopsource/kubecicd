FROM java:8
ADD entrypoint.sh entrypoint.sh
ADD target/agency-1.0-SNAPSHOT.jar agency.jar 
RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
