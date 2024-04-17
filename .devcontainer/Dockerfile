FROM mcr.microsoft.com/vscode/devcontainers/typescript-node:20

RUN apt-get update && apt-get upgrade -y && \
  apt-get install -y \
  ldap-utils \
  python3 \
  python3-pip \
  jq

RUN npm install -g \
  hostile \
  @go-task/cli

RUN echo "alias t=\"task\"" >> /home/node/.bashrc