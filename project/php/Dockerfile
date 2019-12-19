FROM yileng/lap56:v1.0
RUN yum -y install python-setuptools
RUN easy_install supervisor
ADD supervisord.conf /etc/supervisord.conf
CMD /usr/bin/supervisord -c /etc/supervisord.conf

RUN /etc/init.d/httpd start
RUN rm -rf /data/www/default/*
ADD src/test.tar.gz /data/www/default/
#ADD src/edusoho.tar.gz /data/www/default/
RUN chmod 777 -R /data/www/default/*
#ADD entrypoint.sh entrypoint.sh
#RUN chmod +x entrypoint.sh
#ENTRYPOINT ["./entrypoint.sh"]

EXPOSE 80