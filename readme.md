# WSL Shim
## Windows interoperability with Linux

port wsl commands to windows commands.

> [source idea](https://docs.microsoft.com/en-us/windows/wsl/interop)

## How to integrate
- add this folder into windows path
- open cmd/powershell
- type
```cmd
sudo apt update -y
```

## How to add commands
- create `commandName.cmd` fill
```cmd
@echo off
wsl commandName %*
```

## Available commands
> see all *.cmd files

# Incoming terms
- call wsl commands from windows