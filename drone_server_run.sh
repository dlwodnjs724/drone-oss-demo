#! bin/bash
docker run --name drone -v /var/lib/drone:/data --env-file .env -p 80:80 -p 433:433 --restart=always -d racsi87/drone-oss
