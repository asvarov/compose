docker logs -f app_apache_1 --tail=400
docker logs container > file.log && file.log | less