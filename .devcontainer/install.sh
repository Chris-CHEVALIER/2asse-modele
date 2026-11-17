#!/usr/bin/env bash
# Installe les outils du module 2ASSE (NASM, GDB, make, binutils) et configure GDB.
# Utilisé à la construction du Codespace ; à relancer à la main si un outil manque :
#   bash .devcontainer/install.sh
set -e
SUDO=""
[ "$(id -u)" -ne 0 ] && SUDO="sudo"
$SUDO apt-get update
$SUDO apt-get install -y --no-install-recommends nasm gdb make binutils
# GDB : syntaxe Intel (celle du cours) et pas de téléchargement de symboles
for home in /home/vscode "$HOME"; do
  if [ -d "$home" ]; then
    printf 'set disassembly-flavor intel\nset debuginfod enabled off\n' > "$home/.gdbinit"
    chown "$(stat -c %u:%g "$home")" "$home/.gdbinit"
  fi
done
echo "Outils installés : $(nasm -v), $(gdb --version | head -1)"
