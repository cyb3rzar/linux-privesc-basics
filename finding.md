# Findings

## Users & Groups
- Several users discovered with shell access.
- Groups with elevated permissions identified.

## Sudo Misconfigurations
- No password required for specific binaries (lab configured).

## Interesting Files
- Writable directories found in `/tmp` and `/var/tmp`.
- SUID binaries discovered that could potentially be misused.

## Risk Summary
Weak file permissions and sudo misconfiguration can allow privilege escalation.
