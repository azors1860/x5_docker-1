FROM caddy:2.1.1

VOLUME /usr/share/caddy/
RUN mkdir /user/
RUN echo "Чувашов Сергей" > /user/fullname.txt
