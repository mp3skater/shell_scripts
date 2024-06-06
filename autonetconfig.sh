#!/bin/sh

# Server, die im Firmennetz vorhanden sind
FIRM_SERVER="firmenserver.example.com"

# Teste die Erreichbarkeit des Firmennetzwerks
if ping -c 1 $FIRM_SERVER &> /dev/null
then
    # Konfiguration für das Firmennetzwerk

else
    # Konfiguration für das Heimnetzwerk

fi

# Netzwerkkonfiguration neu laden
nmcli con up "WLAN-Verbindung"

exit 0
