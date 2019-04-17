ghidra-server-alpine
=====

This project provides a slim alpine docker image(~1GB) running the ghidra server allowing collaborative work.


## Quickstart

1. Clone this repo(or just the docker-compose.yml + add_users.sh)
2. `docker-compose up -d` you can exclude the -d if you want to see  the logs.
3. `./add-users username1 username2 ...` (the default password is `changeme`, expires after 24 hours, changeable from the Ghidra client)
4. Connect to the server from the Ghidra client on port `13100`
5. `docker-compose down` to stop the container
* make sure that you have docker installed and that the repo directory is included in docker file sharing(under settings)

### If you have any problems don't hesitate to open an issue or DM me @DaniGoland.
### PRs are very welcome!