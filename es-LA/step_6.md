## Un asteroide que rebota

Ahora agregarás una roca espacial flotante a su animación.

\--- task \--- Agrega la un objeto 'roca' a tu animación.

![Agregar el objeto de una roca](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- ¿Puedes agregar código para tu objeto 'roca' rebote en el escenario?

![Probando una roca que rebota](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Cuando **se hace clic en la bandera** verde, tu figura de la roca se debería **mover** y **rebotar** alrededor del escenario **para siempre **. \--- /hint \--- \--- hint \--- Los bloqueos de código que necesitará se encuentran a continuación:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

También puedes establecer una dirección de inicio más interesante para el sprite de roca con uno de estos bloques:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- hint \---

Aquí está el código para hacer que su roca rebote en el escenario:

![Objeto roca](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

\--- /hint \--- \--- /hints \--- \--- /task \---