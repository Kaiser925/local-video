# local-video

Build local video system.

## Video download

Using [rrshareweb Linux](http://appdown.rrys.tv/rrshareweb_linux.tar.gz) download video source.

### Get image

Pull image from docker hub.

```sh
docker pull tricker1996/rrshareweb
```

Or build image manually

```sh
wget http://appdown.rrys.tv/rrshareweb_linux.tar.gz

docker build -t IMAGE_NAME . -f dockerfiles/rrshare.Dockerfile
```

### Start rrshareweb

```sh
docker run -p 3001:3001 -v DATA_PATH:/opt/work/rrshareweb/data --name rrshareweb -d tricker1996/rrshareweb
```
