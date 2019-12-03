## Un asteroide que rebota

Ahora añadirás una roca espacial flotante a tu animación.

--- task --- Añade un objeto 'roca' a tu animación.

![Agregar la figura de una roca](images/space-rock-sprite.png)

--- /task ---

--- task --- ¿Puedes añadir código para tu objeto de una roca para que la roca rebote alrededor del escenario?

![Probando una roca que rebota](images/space-bounce-test.png)

--- hints ---
 --- hint --- Cuando **se hace clic en la bandera** verde, tu figura de la roca se debería **mover** y **rebotar** alrededor del escenario **para siempre**.
--- /hint ---
 --- hint --- Aquí están los bloques de código que necesitas:

```blocks3
mover (10) pasos

si en el borde rebota

cuando la bandera es pulsada

por siempre
```

También puedes establecer una dirección de inicio más interesante para el objeto de una roca con uno de estos bloques:

```blocks3
girar cw (15) grados

apuntar hacia (Tierra v)
```

--- /hint --- --- hint ---

Aquí está el código para hacer que tu roca rebote alrededor del escenario:

![Objeto de una roca](images/sprite-rock.png)

```blocks3
cuando la bandera es pulsada
apuntar hacia (Tierra v)
por siempre
    mover (2) pasos
    si en el borde, rebotar
```

--- /hint ------ /hints --- --- /task ---