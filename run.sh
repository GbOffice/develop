docker run -i -t -p 80:80 \
       --restart=always \
       -e ALLOW_PRIVATE_IP_ADDRESS=true \
       -v $(pwd)/sdkjs:/var/www/gboffice/documentserver/sdkjs \
       -v $(pwd)/web-apps:/var/www/gboffice/documentserver/web-apps \
       dev-documentserver
