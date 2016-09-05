FROM logstash

COPY logstash.conf /logstash-conf/

CMD ["-f", "/logstash-conf/logstash.conf"]
