# ASBA

**Axiome, Sätze, Beweise und Ausgaben**

Projekt zur maschinellen Überprüfung von mathematischen Beweisen und deren Ausgabe in lesbarer Form

## Überblick

Es wird ein Projekt beschrieben, das zu eingegebenen Axiomen, Sätzen, und Beweisen letztere prüft, Auswertungen generiert und zu gegebenen Ausgabeschemata eine Ausgabe der Elemente in üblicher Formelschreibweise im LaTeX-Format erstellt.

## Einführung

In der Mathematik gibt es eine unüberschaubare Menge an Axiomen, Sätzen, Beweisen, Fachbegriffen und Disziplinen. Zu den meisten Disziplinen gibt es auch noch ungelöste Probleme.

Es fehlt ein Überblick und die Möglichkeit, Beweise automatisch zu überprüfen. Außerdem muss all dies in üblicher mathematischer Schreibweise ausgegeben werden können.

Dieses Projekt soll eine Software zur Verfügung stellen, mit der obiges Angeliegen prinzipiell gelöst werden kann. Die Speicherung und Verwendung der zugehörigen Daten soll dabei über das Internet verteilt werden können. Das Projekt soll *nicht selber* all die Daten zur Verfügung stellen, sondern nur die Möglichkeiten dazu bieten.

Es stellen sich unter anderem die folgenden Fragen:
- Was sind die Grundlagen? Zum Beispiel welche Logik und Mengenlehre.
- Welche wichtigen Axiome, Sätze, Beweise, Fachbegriffe und Diszipline gibt es?
- Welche Axiome werden bei einem Satz oder Beweis vorausgesetzt? Allgemein anerkannte oder auch strittige, wie zum Beispiel den *Satz vom ausgeschlossenen Dritten* (*tertium non datur*) oder das *Auswahlaxiom}*
- Ist ein Beweis fehlerfrei?
- Gibt es einen konstruktiven Beweis?
- Welcher Beweis ist besser? Nach welchem Kriterium? Zum Beispiel elegant, kurz, einsichtig oder wenige Axiome. Was heißt eigentlich *elegant*?
- Was ist mit einem Fachbegriff oder einer Disziplin jeweils genau gemeint? Zum Beispiel *Stetigkeit*, *Integral* und *Analysis.
- Wie heißt ein Fachbegriff oder eine Disziplin in einer anderen Sprache? Ist wirklich dasselbe gemeint? Was ist mit Fachbegriffen in verschiedenen Disziplinen?
- Ist ein Axiom, Satz, Beweis, Fachbegriff oder eine Disziplin schon einmal -- ggf. abweichend -- definiert, formuliert oder bewiesen worden?
- Wie kann man einen Satz und den zugehörigen Beweis -- ggf. auch spezifisch für eine Disziplin -- darstellen?
- Welche Probleme gibt es noch zu erforschen.

Das Projekt kann nicht alles beantworten. Als Hilfe zur Beantwortung soll das Projekt jedoch die folgenden Anforderungen erfüllen:
- Das System enthält möglichst viele wichtige Axiome, Sätze, Beweise, Fachbegriffe, Diszipline und Ausgabeschemata -- spezifische Angaben, welche die Art der Ausgabe von Daten beschreiben.
- Die Daten liegt in formaler, geprüfter Form vor.
- Die Eingabe von Daten erfolgt in einer formalen Syntax. Folgende Daten können eingegeben werden:
  - Axiome
  - Sätze
  - Beweise
  - Fachbegriffe
  - Diszipline
  - Ausgabeschemata
  
  Dabei sind alle Daten nur innerhalb einer (übergeordneten) Disziplin gültig. Die oberste Disziplin erhält keinen Namen, es ist quasi die ganze Mathematik.
- Vorhandene Beweise können automatisch geprüft werden.
- Die Ausgabe kann in einer eindeutigen, formalen Syntax oder gemäß vorhandener Ausgabeschemata erfolgen.
- Zusätzlich zur Ausgabe der Daten sind verschiedene Auswertungen möglich. Insbesondere kann zu jedem Beweis eines Satzes angegeben werden, wie viele Beweisschritte und welche Axiome und Sätze\footnote{ Sätze, die quasi als Axiome verwendet werden.} er benötigt.
- Fachbegriffe und die Darstellung bei der Ausgabe können mit Hilfe von -- gegebenenfalls unbenannten -- Disziplinen angepasst werden.
- Axiome und Sätze können für jeden Beweis individuell vorausgesetzt werden. Dabei sind fachspezifische Fachbegriffe erlaubt.
- Die Daten können auf mehrere Dateien verteilt sein. Ein Teil davon -- oder sogar alle -- können im Internet liegen.
- Die Kommunikation mit dem System kann mit den Fachbegriffen der einzelnen Diszipline erfolgen.
- Der Zugriff auf das System kann lokal und über das Internet erfolgen.
- Das System kann offline und online arbeiten.
- Es kann rekursiv über alle verwendeten Dateien -- auch solchen, die im Internet liegen -- ausgewertet werden.
- Das System ist einfach zu bedienen.
- Die Software ist *Open Source*.
