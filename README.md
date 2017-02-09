# ASBA

**Axiome, Sätze, Beweise und Ausgaben**

Projekt zur maschinellen Überprüfung von mathematischen Beweisen und deren Ausgabe in lesbarer Form

## Überblick

Es wird ein System beschrieben, das zu eingegebenen Axiomen, Sätzen, und Beweisen letztere prüft, Auswertungen generiert und zu gegebenen Ausgabeschemata eine Ausgabe der Elemente in üblicher Formelschreibweise im LaTeX-Format erstellt.

Ein System mit ähnlicher Aufgabenstellung findet sich unter http://www.qedeq.org/ und als GitHub-Projekt unter https://github.com/m-31/qedeq. Einige Ideen sind von dort übernommen worden.

## Einführung

In der Mathematik gibt es eine unüberschaubare Menge an Axiomen, Sätzen, Beweisen, Fachbegriffen und Fachgebieten. Zu den meisten Fachgebieten gibt es auch noch ungelöste Probleme.

Es fehlt ein Überblick und die Möglichkeit, Beweise automatisch zu überprüfen. Außerdem muss all dies in üblicher mathematischer Schreibweise ausgegeben werden können.

Dieses Projekt soll eine Software zur Verfügung stellen, mit der obiges Angeliegen prinzipiell gelöst werden kann. Die Speicherung und Verwendung der zugehörigen Daten soll dabei über das Internet verteilt werden können. Das zu entwickelnde System soll *nicht selber* all die Daten zur Verfügung stellen, sondern nur die Möglichkeit dazu bieten.

Es stellen sich unter anderem die folgenden Fragen:
- Was sind die Grundlagen? Zum Beispiel welche Logik und Mengenlehre.
- Welche wichtigen Axiome, Sätze, Beweise, Fachbegriffe und Fachgebiete gibt es?
- Welche Axiome werden bei einem Satz oder Beweis vorausgesetzt? Allgemein anerkannte oder auch strittige, wie zum Beispiel den *Satz vom ausgeschlossenen Dritten* (*tertium non datur*) oder das *Auswahlaxiom*
- Ist ein Beweis fehlerfrei?
- Gibt es einen konstruktiven Beweis?
- Welcher Beweis ist besser? Nach welchem Kriterium? Zum Beispiel elegant, kurz, einsichtig oder wenige Axiome. Was heißt eigentlich *elegant*?
- Was ist mit einem Fachbegriff oder einem Fachgebiet jeweils genau gemeint? Zum Beispiel *Stetigkeit*, *Integral* und *Analysis*.
- Wie heißt ein Fachbegriff oder ein Fachgebiet in einer anderen Sprache? Ist wirklich dasselbe gemeint? Was ist mit Fachbegriffen in verschiedenen Fachgebieten?
- Ist ein Axiom, Satz, Beweis, Fachbegriff oder eine Fachgebiet schon einmal -- ggf. abweichend -- definiert, formuliert oder bewiesen worden?
- Wie kann man einen Satz und den zugehörigen Beweis -- ggf. auch spezifisch für ein Fachgebiet -- darstellen?
- Welche Probleme gibt es noch zu erforschen.

Das System kann nicht alles beantworten. Als Hilfe zur Beantwortung soll das System jedoch die folgenden Anforderungen erfüllen:
- Es enthält möglichst viele wichtige Axiome, Sätze, Beweise, Fachbegriffe, Fachgebiete und Ausgabeschemata -- spezifische Angaben, welche die Art der Ausgabe von Daten beschreiben.
- Die Daten liegt in formaler, geprüfter Form vor.
- Die Eingabe von Daten erfolgt in einer formalen Syntax unter Verwendung der üblichen mathematischen Schreibweise. Folgende Daten können eingegeben werden:
  - Axiome
  - Sätze
  - Beweise
  - Fachbegriffe
  - Fachgebiete
  - Ausgabeschemata
  
  Dabei sind alle Begriffe nur innerhalb eines Fachgebietes und seiner untergeordneten Fachgebiete gültig, solange sie nicht umdefiniert werden. Das oberste Fachgebiet ist die ganze Mathematik.
- Vorhandene Beweise können automatisch geprüft werden.
- Die Ausgabe kann in einer eindeutigen, formalen Syntax gemäß vorhandener Ausgabeschemata erfolgen.
- Zusätzlich zur Ausgabe der Daten sind verschiedene Auswertungen möglich. Insbesondere kann zu jedem Beweis angegeben werden, wie viele Beweisschritte und welche Axiome und Sätze er benötigt.
- Fachbegriffe und die Darstellung bei der Ausgabe können mit Hilfe von -- gegebenenfalls unbenannten -- untergeordneten Fachgebieten angepasst werden.
- Axiome und Sätze können für jeden Beweis individuell vorausgesetzt werden. Dabei sind fachgebietsspezifische Fachbegriffe erlaubt.
- Die Daten können auf mehrere Dateien verteilt sein. Ein Teil davon -- oder sogar alle -- können im Internet liegen.
- Die Kommunikation mit dem System kann mit den Fachbegriffen der einzelnen Fachgebiete erfolgen.
- Der Zugriff auf das System kann lokal und über das Internet erfolgen.
- Das System kann offline und online arbeiten.
- Es kann rekursiv über alle verwendeten Dateien -- auch solchen, die im Internet liegen -- ausgewertet werden.
- Das System ist einfach zu bedienen.
- Die Software ist *Open Source*.

Einige Anforderungen erscheinen recht utopisch. Wir werden sehen, welche davon und wie weit sie realisiert werden können.
