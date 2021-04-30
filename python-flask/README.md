# Python Flask

This is a dockerized version of a Python3 Flask Server.

## Volumes

Set the following volumes with the -v tag.

| Volume-Name | Container mount | Description                     |
| ----------- | --------------- | ------------------------------- |
| app         | /flask          | directory for flask application |

## Ports

Set the following volumes with the -p tag.

| Container-Port | Recommed outside port | Protocol | Description |
| -------------- | --------------------- | -------- | ----------- |
| 5000           | 80                    | TCP      | HTTP port   |

## Example run-command

Either use the docker image `tiynger/pythonflask` or run
`docker build . -t pythonflask` in the top directory of this repository.
If so you need to change the command below apropiately
(`tiynger/pythonflask` to `pythonflask`).

`docker run --name flask -v flask:/flask --restart unless-stopped -d -p 80:5000 tiynger/pythonflask`

## Included Python3 packages

- Flask
- Flask-WTF
- Flask-Mail
