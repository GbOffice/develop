# envirment configuration
## host
1. run `sudo vim /etc/hosts`
2. add `192.168.100.37 hub.gboffice.com` and save

## docker
1. run `sudo mkdir /etc/docker`
2. run `sudo vim /etc/docker/daemon.json`
3. add the flowing json text and save
```json
{
  "insecure-registries": ["hub.gboffice.com:5000"]
}
```

# clone the git repos
## run the init.sh file to clone the repose
```bash
sudo ./init.sh
```

# build you code
## build web-apps
## build sdkjs

# build the docker image to run your local projects
```bash
sudo ./build.sh
```

# run your local projects
```bash
sudo ./run.sh
```

# check if success
- open the browser
- input http://localhost/example/

