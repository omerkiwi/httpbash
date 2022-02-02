FROM subfuzion/netcat
EXPOSE 80
COPY ./sample.sh /usr/bin/sample.sh
RUN chmod 777 /usr/bin/sample.sh
ENTRYPOINT ["sh","/usr/bin/sample.sh"]
