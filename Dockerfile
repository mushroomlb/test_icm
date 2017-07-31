FROM java:8-jdk

WORKDIR /home/apps/
ADD target/COSMOPlat-1.0.0.jar .
ADD start.sh .

ENTRYPOINT ["sh", "/home/apps/start.sh"]