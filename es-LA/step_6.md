## Asteroide rebotando

Ahora agregarás una roca espacial flotante a su animación.

--- task ---

Agrega el objeto "Roca" ("Rock") a tu animación.

![Agregar el objeto de una roca](images/space-rock-sprite.png)

--- /task ---

--- task ---

¿Puedes agregar código a tu objeto roca para que la roca rebote alrededor del escenario?

![Probando una roca que rebota](images/space-bounce-test.png)

--- hints ---
 --- hint ---

Cuando **se hace clic en la bandera** verde, tu figura de la roca se debería **mover** y **rebotar** alrededor del escenario **para siempre**.

--- /hint --- --- hint ---

Aquí están los bloques de código que necesitas:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

También puedes establecer una dirección de inicio más interesante para el objeto de roca con uno de estos bloques:

```blocks3
turn cw (15) degrees

point towards (Tierra v)
```

--- /hint --- --- hint ---

Aquí está el código para hacer que tu roca rebote por el escenario:

![Objeto roca](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Tierra v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint ------ /hints --- --- /task ---