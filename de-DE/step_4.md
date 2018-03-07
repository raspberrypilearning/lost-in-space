## Animation mit Schleifen

+ Eine andere Art und Weise, das Raumschiff zu animieren, wäre, es nur ein wenig zu bewegen, aber mehrmals: z.B. 100-mal 4er Schritt. Lösche den Block `gleite` {.blockmotion} aus deinem Code mit einem Rechtsklick auf diesen Block und klicke dann auf „löschen“. Du kannst Teile von deinem Code auch löschen, indem du die Blöcke aus dem „Skript“-Teil zurück in den Bereich der Code-Blöcke ziehst.

+ Sobald du den Block gelöscht hast, füge anstelle dessen folgenden Code ein:

	```blocks
		Wenn die grüne Flagge angeklickt
		setze Richtung auf (0 v)
		gehe zu x:(-150) y:(-150)
		warte (1) Sek.
		drehe dich zu [Earth v]
		wiederhole (100) mal
			gehe (4) er-Schritt
		Ende
	```

+ Der Block `wiederhole` {.blockcontrol} wird benutzt, um etwas mehrmals zu wiederholen und wird auch „Schleife“ genannt. Wenn du jetzt auf die grüne Flagge klickst, wirst du sehen, dass dieser neue Code ziemlich das gleiche Resultat hat als zuvor.

+ Wenn du eine „Schleife“ benutzt, um dein Raumschiff zu animieren, hat das aber Vorteile: Du kannst jetzt zusätzliche Codes in den Block `wiederhole (100)` {.blockcontrol} hinzufügen, um andere interessante Sachen zu programmieren. Setze zum Beispiel den Block `ändere Farbe-Effekt um (25)` {.blocklooks} aus dem Bereich „Aussehen“ in deine Schleife, und die Farbe deines Raumschiffs wird sich bei jeder Bewegung ändern.

	```blocks
		Wenn die grüne Flagge angeklickt
		setze Richtung auf (0 v)
		gehe zu x:(-150) y:(-150)
		warte (1) Sek.
		drehe dich zu [Earth v]
		wiederhole (100) mal
			gehe (4) er-Schritt
			ändere [Farbe v]-Effekt um (25)
		Ende
	```

+ Klicke auf die Flagge, um deine Animation zu sehen.

+ Du kannst deine Animation auch noch verbessern, indem du dein Raumschiff kleiner werden lässt, je näher es der Erde kommt. Vergiss nicht, am Anfang des Programms einen Block hinzuzufügen, damit dein Raumschiff beim nächsten Start wieder die normale Größe hat.

	```blocks
		Wenn die grüne Flagge angeklickt
		setze Größe auf (100)%
		setze Richtung auf (0 v)
		gehe zu x:(-150) y:(-150)
		warte (1) Sek.
		drehe dich zu [Earth v]
		wiederhole (100) mal
			gehe (4) er-Schritt
			ändere [Farbe v]-Effekt um (25)
			ändere Größe um (-1)
		Ende
	```

+ Wenn du deine Animation nochmals ausprobierst, wirst du sehen, wie viel besser sie geworden ist!
