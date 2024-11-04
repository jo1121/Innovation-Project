# Dockerfile - create this using your text editor
FROM nixos/nix:latest

RUN nix-env -iA \
    nixpkgs.git \
    nixpkgs.curl

RUN mkdir -p /etc/nix && \
    echo "experimental-features = nix-command flakes" >> /etc/nix/nix.conf

WORKDIR /app
