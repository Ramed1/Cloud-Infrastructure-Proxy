#!/bin/bash
# Skript zur Sicherung der Nginx Proxy Manager Konfigurationen und SSL-Zertifikate

BACKUP_DIR="/home/ramed/backups/proxy-manager/$(date +%F)"
mkdir -p "$BACKUP_DIR"

echo "=== Starte Proxy-Backup ==="

if [ -d "./data" ] && [ -d "./letsencrypt" ]; then
    tar -czf "$BACKUP_DIR/proxy-data-backup.tar.gz" ./data ./letsencrypt
    echo "✔ Backup erfolgreich unter $BACKUP_DIR gespeichert."
else
    echo "❌ Fehler: Datenverzeichnisse (.data/ oder ./letsencrypt) nicht gefunden."
    exit 1
fi
