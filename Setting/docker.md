# Docker

```
docker container run -it --name "test" ubuntu /bin/bash
```
```
 docker container run --name webserver -d -p 80:80 nginx
```

##### Delete
```
 docker rm $(docker ps -a -q)
```
```
 docker rmi $(docker images -q)
```
-q: Output Network Id  


##### 참고 사이트

https://gist.github.com/nacyot/8366310
