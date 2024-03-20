#!/bin/bash
# Made by Bruce
shred_malware() {
    local file
    find / -type f -name 'Malicious File' 2>/dev/null | while read -r file; do
        echo "Shredding $file"
        shred -ufvz -n 3 "$file"
    done
}

shred_malware

echo "Shredding completed." 
