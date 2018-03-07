## Animez à l'aide de boucles

+ Une autre façon d'animer le vaisseau spatial est de le déplacer un tout petit peu (disons de 4 pas) mais de nombreuses fois. Supprimez le bloc `glisser`{:class="blockmotion"} de votre code, par un clic droit sur ​​le bloc puis 'supprimer'. Vous pouvez aussi supprimer le code en le faisant glisser hors de la zone de code à droite, et en le remettant dans la zone des blocs au milieu.

+ Une fois que vous avez retiré ce bloc, ajoutez le code suivant à sa place :

	```blocks
		quand le drapeau vert pressé
		s'orienter à (0 v)
		aller à x:(-150) y:(-150)
		attendre (1) secondes
		s'orienter vers [Earth v]
		répéter (100) fois
		   avancer de (4)
	```

+ Le bloc `répéter (100) fois`{:class="blockcontrol"} est utilisé pour répéter quelque chose plusieurs fois. On appelle ça une 'boucle'. Si vous cliquez sur le drapeau pour essayer ce nouveau code, vous verrez qu'il fait à peu près la même chose qu'avant.

+ L'utilisation d'une boucle pour déplacer le vaisseau spatial, vous permet d'ajouter plus de code à l'intérieur du bloc `répéter`{:class="blockcontrol"} pour faire des choses intéressantes. Si vous ajoutez le bloc `ajouter à l'effet couleur (25)`{:class="blocklooks"} (qui est dans la section 'Apparence') dans la boucle, vous verrez la couleur du vaisseau spatial changer pendant qu'il se déplace :

	```blocks
		quand le drapeau vert pressé
		s'orienter à (0 v)
		aller à x:(-150) y:(-150)
		attendre (1) secondes
		s'orienter vers [Earth v]
		répéter (100) fois
		   avancer de (4)
		   ajouter à l'effet [couleur v] (25)
	```

+ Cliquez sur le drapeau pour voir votre nouvelle animation.

+ Vous pouvez aussi améliorer votre animation en disant au vaisseau spatial de devenir plus petit lorsqu'il se déplace vers la Terre. N'oubliez pas d'ajouter également du code au début de l'animation, pour que votre vaisseau spatial démarre avec sa taille originale.

	```blocks
		quand le drapeau vert pressé
		mettre à (100) de la taille initiale
		s'orienter à (0 v)
		aller à x:(-150) y:(-150)
		attendre (1) secondes
		s'orienter vers [Earth v]
		répéter (100) fois
		   avancer de (4)
		   ajouter à l'effet [couleur v] (25)
		   ajouter (-1) à la taille
	```

+ Si vous essayez votre animation maintenant, vous verrez que c'est bien mieux qu'avant !
