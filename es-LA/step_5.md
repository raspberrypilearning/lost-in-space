## Mono flotante

¡Ahora agregarás un mono que se perdió en el espacio a tu animación!

\--- task \--- \--- Comienza agregando la figura 'monkey' (mono) de la biblioteca.

![Agregar la figura de un mono](images/space-monkey-sprite.png)

\--- /task \---

Haz clic en su nuevo sprite mono y luego haga clic en ** Disfraces ** para que puedas editar como se ve el mono.

\--- task \--- Establecer el relleno para ser transparente seleccionando la línea roja. Para el contorno, establezca un color blanco moviendo el deslizador de Saturación a `0`.

![Hacer color blanco](images/make-white.png) \--- /task \---

\--- task \--- Haz clic en el **círculo ** herramienta y luego úselo para dibujar un casco de espacio en blanco alrededor de la cabeza del mono.

![Casco espacial del mono](images/space-monkey-edit.png)

\--- /task \---

\--- task \--- ¿Puedes agregar código a la figura de tu mono para que gire lentamente en un círculo para siempre?

\--- hints \--- \--- hint \---

Cuando se hace clic en la bandera verde ** **, tu figura del mono debería ** girar ** en un círculo ** para siempre **.

\--- /hint \--- \--- hint \---

Aquí están los bloques de código que necesitas:

```blocks3
siempre
fin

gire (15) grado en onda contínua

cuando seleccione el indicador
```

\--- /hint \--- \--- hint \---

Aquí está el código para hacer girar a tu mono:

![Figura del Mono](images/sprite-monkey.png)

```blocks3
when flag clicked
forever
    turn cw (1) degrees
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Prueba y guarda tu proyecto. Tendrás que hacer clic en el botón rojo de **parada** para finalizar esta animación, ¡ya que continúa para siempre!

![Prueba el mono que gira](images/space-spin-test.png)