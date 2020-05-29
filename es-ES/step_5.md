## Mono flotante

¡Ahora añadirás un mono que está perdido en el espacio a tu animación!

\--- task \---

Comienza agregando la figura "Mono" (Monkey) de la biblioteca.

![Comienza agregando la figura "Mono" (Monkey) de la biblioteca.](images/space-monkey-sprite.png)

\--- /task \---

Haz clic en tu nuevo objeto de un mono y luego haz clic en **Disfraces** para que puedas editar el aspecto del mono.

\--- task \---

Set the fill to be transparent by selecting the red line. For the outline, set a white colour by moving the Saturation slider to `0`.

![Hacer color blanco](images/make-white.png)

\--- /task \---

\--- task \---

Click on the **circle** tool and then use it to draw a white space helmet around the monkey's head.

![Casco espacial de mono](images/space-monkey-edit.png)

\--- /task \---

\--- task \---

¿Puedes agregar código a la figura de tu mono para que gire lentamente en círculos para siempre?

\--- hints \--- \--- hint \---

Cuando **se hace clic en la bandera** verde, tu objeto de un mono debería **girar** en círculo **para siempre**.

\--- /hint \--- \--- hint \---

Aquí están los bloques de código que necesitas:

```blocks3
por siempre
fin

girar cw (15) grados

cuando la bandera es pulsada
```

\--- /hint \--- \--- hint \---

Aquí está el código para hacer girar a tu mono:

![Objeto de un Mono](images/sprite-monkey.png)

```blocks3
cuando la bandera es pulsada
por siempre
    girar cw (1) grados
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Prueba y guarda tu proyecto. Tendrás que hacer clic en el botón rojo de **parar** para finalizar esta animación, ¡ya que continúa para siempre!

![Prueba el mono giratorio](images/space-spin-test.png)