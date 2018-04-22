# [dclong/jupyterhub-beakerx](https://hub.docker.com/r/dclong/jupyterhub-beakerx/)

JupyterHub with BeakerX. 

## About the Author

[Personal Blog](http://www.legendu.net)   |   [GitHub](https://github.com/dclong)   |   [Bitbucket](https://bitbucket.org/dclong/)   |   [LinkedIn](http://www.linkedin.com/in/ben-chuanlong-du-1239b221/)

## Usage in Linux/Unix

```
docker run -d \
    --log-opt max-size=50m \
    -p 8000:8000 \
    -e DOCKER_USER=`id -un` \
    -e DOCKER_USER_ID=`id -u` \
    -e DOCKER_PASSWORD=`id -un` \
    -v $HOME:/jupyter \
    dclong/jupyterhub-beakerx
```
