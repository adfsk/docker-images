FROM registry.cn-hangzhou.aliyuncs.com/okxxxx/jdk:terurin-17
LABEL maintainer="chen"
VOLUME [ "/home/ruoyi" ]
WORKDIR /home/ruoyi

COPY ./jar/ruoyi-admin.jar /home/ruoyi/ruoyi-admin.jar

ENTRYPOINT [ "java","-jar","ruoyi-admin.jar" ]