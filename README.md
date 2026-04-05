# astroneer-ptero
This repo builds a Pterodactyl-compatible wrapper around:

docker.io/whalybird/astroneer-server

Purpose:
- Replace upstream ENTRYPOINT
- Allow launcher.toml to be generated in /home/container
- Avoid read-only filesystem issues in /astrotux

