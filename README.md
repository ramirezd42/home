# Dave's House
This repo contains my personal home assistant setup

----

## Setup
Assumes Windows with Docker already installed

## Start Home Assistant

This will spin up a new container named `home` (or start an existing one if it already exists), mapped to port 8123. Once its running you can access home assistant at `localhost:8132`

```
> ./scripts/start.ps1
```

## Stop Home Assistant
Stops the home assistant container

```
> ./scripts/stop.ps1
```

## Configure home assistant
Home assistant config files are mounted as a volume from the `config/` directory. Edit those files to adjust the home assitant config
