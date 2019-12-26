#!/bin/bash
# SPF pro Domain abfragen

read -p "von welcher Domäne soll der SPF-Eintrag angezeigt werden? Eingabe: " domain
dig  $domain spf +answer | grep "SPF" | awk '{print "SPF Einträge für "$1,$2,$3,$4,$5,$6,$7,$8,$9}'


