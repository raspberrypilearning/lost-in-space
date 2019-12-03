## Una estrella brillante

Ahora combinarás bucles para hacer una estrella brillante.

--- task --- Añade un objeto 'estrella' a tu escenario.

![Agregar la figura de una estrella](images/space-star-sprite.png)

--- /task ---

--- task --- ¿Puedes añadir código a tu objeto de estrella para que la estrella crezca y se reduzca repetidamente?

![Probando una estrella brillante](images/sprite-star.png)

--- hints ---
 --- hint --- Cuando **se hace clic en la bandera** verde, tu figura estrella debería **cambiar de tamaño** para hacerse más grande unas cuantas veces, y luego **cambiar de tamaño** para hacerse más pequeña unas cuantas veces. Debería hacer esto para que se haga más grande y luego más pequeña **para siempre** y parezca que es una luz brillante.
--- /hint ---
 --- hint --- Aquí están los bloques de código que necesitas:

```blocks3
repetir (10)
fin

al presionar bandera verde

repetir (10)
fin

cambiar tamaño por (10)

cambiar tamaño por (10)

por siempre
```

--- /hint --- --- hint --- Aquí está el código para hacer crecer tu estrella y encogerla: ![Objeto de una estrella](images/sprite-star.png)

```blocks3
al presionar bandera verde
por siempre
    repetir (20)
        cambiar tamaño por (2)
    fin
    repetir (20)
        cambiar tamaño por (-2)
    fin

```

--- /hint ------ /hints --- --- /task ---