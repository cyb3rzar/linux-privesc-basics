# Linux Privilege Escalation Basics

Author: Juan Medina

## Description
This project demonstrates basic Linux privilege escalation techniques in a controlled, legal lab environment.  
The goal is to understand how attackers enumerate a Linux system before attempting privilege escalation.

## Objective
Identify misconfigurations, interesting files, permissions, and system information that could help escalate privileges.

## Tools Used
- Bash
- `sudo -l`
- `find`
- `ls` with permissions
- `/etc/passwd` & `/etc/shadow` enumeration

## Lab Environment
- Attacker: Kali Linux
- Target: Linux Ubuntu Server (local VM — isolated)

## Techniques Covered
- User & group enumeration
- Sudo misconfig checks
- File permissions enumeration
- Searching for SUID binaries
- Checking running processes
- Locating writable paths

## Disclaimer
All activities performed strictly in a private lab.  
This project does NOT contain real exploits or malicious code.
