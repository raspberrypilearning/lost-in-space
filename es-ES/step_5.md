## Mono flotante

¡Ahora añadirás un mono que está perdido en el espacio a tu animación!

\--- task \--- Comienza añadiendo el objeto 'mono' de la biblioteca.

![Agregar la figura de un mono](images/space-monkey-sprite.png)

\--- /task \---

Haz clic en tu nuevo objeto de un mono y luego haz clic en **Disfraces** para que puedas editar el aspecto del mono.

\--- task \--- Configura el relleno para que sea transparente seleccionando la línea roja. Para el contorno, configura un color blanco moviendo la barra de ajuste de saturación a `0`.

![Hacer color blanco](images/make-white.png) \--- /task \---

\--- task \--- Haz clic en la herramienta **círculo** y luego úsalo para dibujar un casco espacial blanco alrededor de la cabeza del mono.

![Casco espacial de mono](images/space-monkey-edit.png)

\--- /task \---

\--- task \--- ¿Puedes añadir código a tu objeto de un mono para que gire lentamente en un círculo para siempre?

\--- hints \--- \--- hint \---

Cuando **se hace clic en la bandera** verde, tu objeto de un mono debería **girar** en un círculo **para siempre**.

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

![Objeto de un mono](images/sprite-monkey.png)

```blocks3
cuando la bandera es pulsada
por siempre
    girar cw (1) grados
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Prueba y guarda tu proyecto. Tendrás que hacer clic en el botón rojo de **parada** para finalizar esta animación, ¡ya que continúa para siempre!

![Prueba el mono giratorio](images/space-spin-test.png)