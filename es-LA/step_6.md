## Asteroide rebotando

Ahora agregarás una roca espacial flotante a su animación.

\--- task \---

Agrega el objeto "Roca" a tu animación.

![Agregar el objeto de una roca](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

¿Puedes agregar código a tu objeto roca para que la roca rebote alrededor del escenario?

![Probando una roca que rebota](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

Cuando **se hace clic en la bandera** verde, tu figura de la roca se debería **mover** y **rebotar** alrededor del escenario **para siempre **.

\--- /hint \--- \--- hint \---

Aquí están los bloques de código que necesitas:

```blocks3
mueve (10) pasos

si rebota en el borde

cuando se hace clic en la bandera

siempre
```

También puedes establecer una dirección de inicio más interesante para el objeto de roca con uno de estos bloques:

```blocks3
gira cw (15) grados

apunta hacia (Tierra v)
```

\--- /hint \--- \--- hint \---

Aquí está el código para hacer que tu roca rebote por el escenario:

![Objeto roca](images/sprite-rock.png)

```blocks3
al hacer clic en la bandera
apuntar hacia (Tierra v)
para siempre
    mover (2) pasos
    si está en el borde, rebotar
```

\--- /hint \--- \--- /hints \--- \--- /task \---