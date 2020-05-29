## Una estrella brillante

Ahora combinarás bucles para hacer una estrella brillante.

\--- task \---

Agrega un objeto 'estrella' a tu escenario.

![Agregar el objeto de una estrella](images/space-star-sprite.png)

\--- /task \---

\--- task \---

¿Puedes añadir código a tu objeto de estrella para que la estrella crezca y se reduzca repetidamente?

![Probando una estrella brillante](images/sprite-star.png)

\--- hints \--- \--- hint \---

Cuando **se hace clic en la bandera** verde, tu figura estrella debería **cambiar de tamaño** para hacerse más grande unas cuantas veces, y luego **cambiar de tamaño** para hacerse más pequeña unas cuantas veces. Deberías hacer esto para que se haga más grande y luego más pequeño ** para siempre. ** y parece que está brillando su luz.

\--- /hint \--- \--- hint \---

Aquí están los bloques de código que necesitas:

```blocks3
repetir (10)
fin

cuando la bandera está seleccionada

repetir (10)
fin

cambiar tamaño por (10)

cambiar tamaño por (10)

por siempre
```

\--- /hint \--- \--- hint \---

Este es el código para hacer que tu estrella crezca y se encoja:

![Objeto estrella](images/sprite-star.png)

```blocks3
cuando la bandera está seleccionada
para siempre
    repetir (20)
        cambiar el tamaño por (2)
    fin
    repetir (20)
        cambiar el tamaño por (-2)
    fin

```

\--- /hint \--- \--- /hints \--- \--- /task \---