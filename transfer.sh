#!/bin/sh

# only available in local network..
sshpass -p "onioneer" scp cmake-build-debug-wsl_omega/linux_wsl_test root@192.168.1.150:/root/.
echo "[+] Transfered."
