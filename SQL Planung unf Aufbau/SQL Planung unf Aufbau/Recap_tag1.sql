/*

Setup:

MAXDOP
MAXDOP = 4 
Server hat 8 Kerne..also auch 8 Kerne f�r SQL Server aber nur 4 pro Abfrage max

Server 1
DB     0

select * from kunden where kundenid = 10 option (Maxdop 2 )

Es z�hlt immer der Wert , der an der Abfrage am n�chsten definiert wurde


DB Pfade
Trenne Dateien von einenander physikalisch


TempDB
Soviele DatenDateien haben wie Kerne (max 8)
man kann sie nachtr�glich hinzuf�gen, aber wichtig: alle DAtenddateien m�ssen gleich gr�� sein!!
Traceflags -T1117 -T1118 seit SQL 2016a automatisch



Datentr�gervolumewartungstask -- Vergr��ern von Dateien
Lokale Sicherheitsrichtlinie
Zuweisen von Benutzerrechten

111111111111111111111

MAX RAM 
Limit des SQL Server zu Gunsten anderer (OS)

Min RAM
0


----Operatoren
*/


--Proxykonten-- f�r externe Systeme

--1. Anmeldeinformation anlegen (NT KOnto und Kennwort)
--2 . Prox registrieren
--3. Im Auftragsschritt zuweisen

















































*/