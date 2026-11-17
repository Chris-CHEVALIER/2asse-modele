# Image du Codespace 2ASSE : Ubuntu 24.04 x86-64 avec NASM, GDB et make
FROM mcr.microsoft.com/devcontainers/base:ubuntu-24.04
COPY install.sh /tmp/install.sh
RUN bash /tmp/install.sh && rm -rf /var/lib/apt/lists/* /tmp/install.sh
