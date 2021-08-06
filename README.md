	
    Создал образ:
    docker build -t my_image:2.1.1 .
	
    Запустил контейнер: 
	docker run --rm -d --name ch -d -p 80:80 \
	-v $PWD/img.jpg:/usr/share/caddy/img.jpg \
	-v $PWD/index.html:/usr/share/caddy/index.html \
	-v $PWD/Caddyfile:/etc/caddy/Caddyfile \
	my_image:2.1.1


    _____________________________


    docker pull azors1860/x-training-chuvashov:2.1.1

    docker run --rm -d --name ch -d -p 80:80 \
	-v $PWD/img.jpg:/usr/share/caddy/img.jpg \
	-v $PWD/index.html:/usr/share/caddy/index.html \
	-v $PWD/Caddyfile:/etc/caddy/Caddyfile \
	azors1860/x-training-chuvashov:2.1.1