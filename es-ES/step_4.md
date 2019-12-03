## Animación usando bucles

Otra forma de animar la nave espacial es decirle que se mueva una pequeña cantidad muchas veces

--- task --- Borra el bloque `deslizar`{:class="block3motion"} de tu código. Para hacer esto, arrastra el bloque fuera del área de código y suéltalo donde están los otros bloques de código.

![Objeto de una nave espacial](images/sprite-spaceship.png)

```blocks3
al presionar bandera verde
apuntar en dirección (0)
ir a x:(-150) y:(-150)
decir [Vamos] durante (2) segundos
apuntar hacia (Tierra v)
- deslizar en (1) segs a x:(0) y:(0)
```

--- /task ---

--- task --- ¿Ahora usa un bloque `repetir`{:class="block3control"} para mover la nave espacial hacia la Tierra?

![Probando una animación de la nave espacial](images/space-animate-stage.png)

![Objeto de una nave espacial](images/sprite-spaceship.png)

```blocks3
al presionar bandera verde
apuntar en dirección (0)
ir a x:(-150) y:(-150)
decir [Vamos] durante (2) segundos
apuntar hacia (Tierra v)
+ repetir(200)
    mover (2) pasos
```

Prueba y guarda tu código. Tu nave espacial debería moverse hacia la Tierra exactamente como antes, pero esta vez usando un bloque `repetir`{:class="block3control"}.

--- /task ---

--- task --- A continuación, ¿añade código a tu objeto nave espacial para que la nave espacial cambie de color a medida que avanza hacia la Tierra?

Usa este bloque:

![Objeto de una nave espacial](images/sprite-spaceship.png)

```blocks3
al presionar bandera verde
apuntar en dirección (0)
ir a x:(-150) y:(-150)
decir [Vamos] durante (2) segundos
apuntar hacia (Tierra v)
 repetir(200)
    mover (2) pasos
+    sumar al efecto [color v] (25)
```

Prueba y guarda tu código.

![Probando una nave espacial que cambia de color](images/space-colour-test.png)

--- /task ---

--- task --- ¿Puedes hacer que tu nave espacial se haga más pequeña a medida que se mueve hacia la Tierra?

--- hints ---


--- hint ---

Tu nave espacial debe comenzar a `tamaño 100%`{:class="blocklooks"}, y luego `cambiar de tamaño`{:class="blocklooks"} en una pequeña cantidad cada vez que se mueva.

--- /hint ---

--- hint ---

Tendrás que añadir estos bloques a tu código:

![Objeto de una nave espacial](images/sprite-spaceship.png)

```blocks3
cambiar tamaño por (10)

fijar tamaño al (100) %
```

--- /hint ---

--- hint ---

Su código debe parecerse a esto:

![Objeto de una nave espacial](images/sprite-spaceship.png)

```blocks3
al presionar bandera verde
fijar tamaño al (100) %
apuntar en dirección (0)
ir a x:(-150) y:(-150)
decir [Vamos] durante (2) segundos
apuntar hacia (Tierra v)
repetir(200)
    mover (2) pasos
    sumar al efecto [color v] (25)
+   cambiar tamaño por (-3)
```

--- /hint ---

--- /hints ---

--- /task ---

Prueba y guarda tu código. Tu nave espacial debería hacerse más pequeña a medida que se mueve. Prueba tu nave espacial una **segunda vez**. ¿El tamaño es correcto cuando empieza?

![Probando una nave espacial que cambia de tamaño](images/space-size-test.png)