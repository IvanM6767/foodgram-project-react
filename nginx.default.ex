server {
    server_name адрес_сервера гиперссылка_1_сайта;

    location /api/ {
        proxy_pass http://127.0.0.1:8000;
    }

    location /admin/ {
        proxy_pass http://127.0.0.1:8000;
    }

    location / {
        proxy_pass http://127.0.0.1:8000;
    }

    location /sentry-debug/ {
        proxy_pass http://127.0.0.1:8000;
    }

}
