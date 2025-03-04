# sbj-stack
Spacebar Server/Jank Client stack to get set up quickly with docker.

## Stack conents
Spacebar (https://spacebar.chat/)
JankClient (https://github.com/MathMan05/JankClient)
Postgres (https://www.postgresql.org/)
Adminer (https://www.adminer.org/)

## Docker compose
`docker compose up -d` will build the stacks. Some notes about differences from defaults.

**Ports**
Spacebar usually uses port `3001`. In this compose, it is set to `110001`.
Jank usually uses port `8080`. Here is uses `110002`
Adminer usually uses port `8080`. Here is uses `110003`.


## TODO:
- Update readme to help provide further instructions regarding setup.
- Create a script to update the database based on the included SQL file.