# Docker Ubuntu Shell

## How to use
1. Install [Docker](https://www.docker.com/get-started/)
2. `docker build -t="ubuntu" ./`
3. For first start, `docker run --name ubuntu -it ubuntu`
4. After first start, `docker start ubuntu -i`

## Using with VSCode
- install VSCode *[Remote - Container](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)* extension
- After download extension, there is a docker icon on left sidebar.
- Following image make vscode open the ubuntu container

    ![](./src/img.png)

## Reference
- [Dockerfile Ubuntu](https://github.com/dockerfile/ubuntu)