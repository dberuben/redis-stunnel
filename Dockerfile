FROM debian 

RUN apt update && apt-get install stunnel4 -y

CMD stunnel /etc/stunnel/stunnel.conf
