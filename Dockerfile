FROM docker.io/whalybird/astroneer-server:latest

# Ensure directory exists
RUN mkdir -p /home/container/astrotux

# Remove original config if it exists
RUN rm -f /astrotux/launcher.toml

# Create symlink
RUN ln -s /home/container/astrotux/launcher.toml /astrotux/launcher.toml
