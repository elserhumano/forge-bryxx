#!/bin/bash
docker build -t forge-pdk15 .
#sleep 20
#docker run -it -p 80:80 --name challenge-run challenge-app /bin/bash
#docker run -p 80:80 --name challenge-app-run challenge-app

docker run -it forge-pdk15-run forge-pdk15 /bin/bash
