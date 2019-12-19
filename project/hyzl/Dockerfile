FROM java:8
ADD entrypoint.sh entrypoint.sh
ADD target/hyzl-0.0.1-SNAPSHOT.jar hyzl.jar 
RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
