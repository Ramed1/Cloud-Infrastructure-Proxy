#!/bin/bash
# Zeigt die letzten 50 Zeilen der Nginx Proxy Manager Logs an

echo "=== Letzte Aktivitäten auf dem Nginx Proxy Manager ==="
docker logs --tail 50 nginx-proxy-manager-app-1

echo ""
echo "=== Status des Containers ==="
docker ps --filter "name=nginx-proxy-manager-app-1" --format "table {{.Name}}\t{{.Status}}\t{{.Ports}}"
