## Mehr Schleifen

+ Lass uns einen Affen zur Animation hinzufügen, der im Weltall verloren ist! Beginne, indem du den Affen aus der Bibliothek hinzufügst.

	![screenshot](images/space-monkey.png)

+ Wenn du auf den Affen und dann auf 'Kostüme' klickst, kannst du das Aussehen des Affen verändern. Klicke auf das Werkzeug „Ellipse“ und zeichne dem Affen einen weissen Helm um den Kopf.

	![screenshot](images/space-monkey-edit.png)

+ Klicke jetzt auf „Skripte“ und füge folgenden Code zum Affen hinzu, damit er sich ständig langsam im Kreise dreht:

	```blocks
		Wenn die grüne Flagge angeklickt
		wiederhole fortlaufend
			drehe dich nach rechts um (1) Grad
		Ende
	```

	![screenshot](images/space-monkey-loop.png)

	Der Block `wiederhole fortlaufend`{:class="blockcontrol"} ist eine Schleife, aber diese Schleife endet nie! Um diese Bewegung zu beenden, musst du auf den roten Stop-Knopf klicken (neben der Flagge).

+ Schleifen können auch miteinander verbunden werden. Setze einen Stern als zusätzliche Figur in deine Animation und füge folgenden Code ein:

	```blocks
		Wenn die grüne Flagge angeklickt
		wiederhole fortlaufend
			wiederhole (20) mal
				ändere Größe um (2)
			Ende
			wiederhole (20) mal
				ändere Größe um (-2)
			Ende
		Ende
	```

	![screenshot](images/space-star.png)

+ Klicke auf die Flagge, um deinen Stern in Bewegung zu setzen. Was tut dieser Code? Nun, dein Stern wird 20 mal ein wenig größer, und dann wieder 20 mal kleiner, um dann wieder zu seiner ursprünglichen Größe zurück zu kommen. Diese 2 Schleifen sind in der Schleife `wiederhole fortlaufend`{:class="blockcontrol"}, so dass diese Bewegung sich immer wiederholt.
