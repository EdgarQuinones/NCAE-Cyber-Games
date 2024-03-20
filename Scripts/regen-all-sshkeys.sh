#!/bin/bash
""" 
This script overwrites all the keys that have the matching encryptiongs in the typelist array. 
This is used to quickly regenerate all keys in the /etc/ssh file when you first log into a computer. 
"""

ls /etc/ssh
echo ""

cd /etc/ssh
typelist=("ecdsa" "rsa" "ed25519")

for file in *; do
    if [[ "$file" != "moduli" && "$file" != "sshd_config" && "$file" != "ssh_config" ]]; then
        rm -f "$file"
    fi
done

for type in "${typelist[@]}"; do
    ssh-keygen -t $type -f "./ssh_host_${type}_key" -N ""       
done

echo ""
ls /etc/ssh
