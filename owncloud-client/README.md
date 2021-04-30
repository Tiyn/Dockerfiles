# Owncloud client

This is a dockerized version of a OwnCloud Client.

## Environment-variables

Set the following variables with the -e tag.

| Name       | Usage                                               | Default     |
| ---------- | --------------------------------------------------- | ----------- |
| `USER`     | username of OwnCloud server                         | `admin`     |
| `PASSWORD` | password of OwnCloud server                         | `admin`     |
| `URL`      | url of OwnCloud server (dont forget the http(s)://) | `localhost` |

## Volumes

Set the following volumes with the -v tag.

| Volume-Name | Container mount | Description                         |
| ----------- | --------------- | ----------------------------------- |
| `data`      | `/data`         | directory for the owncloud contents |

## Example run-command

Either use the docker image `tiynger/owncloudclient` or run
`docker build . -t owncloudclient` in the top directory of this repository.
If so you need to change the command below apropiately
(`tiynger/owncloudclient` to `owncloudclient`).

`docker run --name owncloudcli -v owncloudcli:/data --restart unless-stopped -e USER=admin1 -e PASSWORD=password1 -e URL='example.com' -d tiynger/owncloudclient`
