# Play Golf Resource Server
## Development
### Containerized Development
Tools for container networks may be deployed on your local machine or in GitHub Codespaces. Use tooling in the root `Makefile` to stand up the container network for development. Use `make help` to see available commands, or simply use `make` or `make up` to start running the network.

TODO: add network diagram

### Accessing Services
There are several convenience services running to allow debugging during development, including a database admin UI ([Adminer](https://www.adminer.org/)), a [KeyCloak](https://www.keycloak.org/documentation) UI, and an echo server ([Traefik/whoami](https://github.com/traefik/whoami)). A middleware tool ([Traefik](https://doc.traefik.io/traefik/routing/routers/)) provides access to these services in different ways based on if you are developing on your local machine or if you are developing in Codespaces.

| Service Name          | Local Development                  | Codespaces Development            |
| --------------------- | ---------------------------------- | --------------------------------- |
| Traefik               | http://traefik.localhost           | {Ports Tab 8080 link}/dashboard   |
| Adminer               | http://db.localhost                | {Ports Tab 80 link}/db            |
| Keycloak              | http://keycloak.localhost          | {Ports Tab 80 link}/keycloak      |
| WhoAmI                | http://whoami.localhost            | {Ports Tab 80 link}/whoami        |
| Play-Golf-Resources   | http://resources.localhost         | {Ports Tab 80 link}/resources     |
