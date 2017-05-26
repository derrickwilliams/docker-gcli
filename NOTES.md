__build__:

```bash
docker build -t d/gcli .
```



__run__:

```bash
docker run --rm -v $HOME/.githubrc:/root/.githubrc -it d/gcli [CMD] # default command: help
```



