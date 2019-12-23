FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-auth
MAINTAINER fzpu0591@fastrise.net
EXPOSE 3000
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-auth
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-booking-ev
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8093
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-booking-ev
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-booking-fr
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8094
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-booking-fr
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-customs
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8097
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-customs
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-declare
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8166
#定时任务端口
EXPOSE 18166
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-customs
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-edi
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8096
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-edi
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-edo
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8095
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-edo
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-gateway
MAINTAINER fzpu0591@fastrise.net
EXPOSE 9999
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-gateway
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-message
MAINTAINER fzpu0591@fastrise.net
EXPOSE 5007
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-message
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-monitor
MAINTAINER fzpu0591@fastrise.net
EXPOSE 5001
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-monitor
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-payment
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8099
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-payment
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-query
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8091
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-query
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-booking
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8092
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-booking
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-storage
MAINTAINER fzpu0591@fastrise.net
EXPOSE 5005
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-storage
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-tug
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8100
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-mp-tug
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-upms
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8055
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-mp-upms
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-webapp
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8080
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-webapp
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

FROM harbor.frcloud.io/mp4cloud/openjdk8-openj9:alpine-slim AS mp-wechat
MAINTAINER fzpu0591@fastrise.net
EXPOSE 8081
ARG BUILD_NAME
#环境变量
#ENV BUILD_NAME @project.build.finalName@
#设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# WORKDIR
WORKDIR /home/mp4cloud/mp-wechat
#ADD
ADD $BUILD_NAME ./app.jar
#启动命令
CMD java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -Xshareclasses -Xquickstart -jar app.jar

