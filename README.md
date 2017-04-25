# GPIO-Pins als Ausgänge schalten

Das Script in den Ordner /var/www kopieren und mit 'crontab -e' einen neuen Crontab anlegen.

Am Ende des Crontabs '@reboot cd /var/www && ./ausgaenge-schalten.sh' einfügen und die Datei abspeichern.

Falls ein anderer Nutzer außer dem Standardnutzer Pi auf die die GPIO-Pins zugreifen können soll, muss dieser in die Gruppe gpio aufgenommen werden.
Dies passiert mit folgendem Befehl: sudo usermod -a -G gpio <Username>
