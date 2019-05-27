# docker-nginx

this is a dockerized nginx container -- running a very basic website

## Installation

* fork the project
```bash
git clone https://github.com/ahaffar/docker-nginx.git
```

* run the container 
``` bash
docker build -t alhaffar/static-nginx .
docker run -P -d --name static-site alhaffar/static-nginx
```

