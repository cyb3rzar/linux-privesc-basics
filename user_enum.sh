#!/bin/bash
echo "[+] Users:"
cat /etc/passwd | cut -d: -f1
echo ""
echo "[+] Groups:"
cat /etc/group | cut -d: -f1
