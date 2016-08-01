# docker-unrar

A tiny image based in [alpine:3.4](https://hub.docker.com/_/alpine/) with [unrar](https://pkgs.alpinelinux.org/package/v3.4/main/x86_64/unrar) tool.

Docker hub: [maxcnunes/unrar](https://hub.docker.com/r/maxcnunes/unrar/)

```shell
docker pull maxcnunes/unrar
```

Example:

```shell
docker run --rm -v $PWD:/files maxcnunes/unrar:latest unrar e -r MY_FILE.rar
```

## License

Copyright (c) 2016 maxcnunes@gmail.com. This software is licensed under the **MIT License**.
