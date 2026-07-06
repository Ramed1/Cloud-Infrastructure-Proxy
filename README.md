# Cloud Infrastructure Proxy

Dieses Repository enthält die Kern-Infrastruktur für das Web-Routing und die SSL-Absicherung (HTTPS) meiner Cloud-Dienste unter Verwendung des **Nginx Proxy Managers** sowie der Hauptwebseite (`rmdsystems-web`).

## 🚀 Features
* **Zentraler Reverse Proxy:** Leitet eingehenden Traffic (Port 80/443) sicher an die internen Docker-Container weiter.
* **Automatische SSL-Zertifikate:** Let's Encrypt-Verwaltung direkt über die Web-UI.
* **Isoliertes Netzwerk:** Alle Web-Dienste laufen im dedizierten `proxy-network`.

## 🛠️ Installation & Start

1. Repository klonen:
   ```bash
   git clone [https://github.com/Ramed1/Cloud-Infrastructure-Proxy.git](https://github.com/Ramed1/Cloud-Infrastructure-Proxy.git)
   cd Cloud-Infrastructure-Proxy
   ```

<img width="956" height="530" alt="image" src="https://github.com/user-attachments/assets/51933c3a-f3f6-424f-8b50-0d31bbf5fa43" />

<img width="958" height="535" alt="image" src="https://github.com/user-attachments/assets/4276556c-1c37-473e-a071-9b7f599e6645" />
