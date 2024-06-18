## Asteroid Sbonciog

Rwyt ti nawr am ychwanegu craig sydd yn arnofio i dy animeiddiad.

--- task --- Ychwanegu corlun ‘craig’ i dy animeiddiad.

![Ychwanegu corlun craig](images/space-rock-sprite.png)

--- /task ---

--- task --- Alli di ychwanegu côd i gorlun dy graig fel ei fod yn bownsio o gwmpas y llwyfan?

![Profi craig bownsio](images/space-bounce-test.png)

--- hints ---
 --- hint --- Pan for faner werdd **wedi ei glicio**, fe ddylai'r corlun craig **symud** a **bownsio** o gwmpas y llwyfan **am byth**.
--- /hint ---
 --- hint --- Dyma'r blociau côd rwyt ti eu hangen:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

Mae modd i ti hefyd osod cyfeiriad cychwyn mwy diddorol i'r corlun craig gydag un o'r blociau yma:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

--- /hint --- --- hint ---

Dyma'r côd ar gyfer gwneud dy graig i fownsio o gwmpas y llwyfan:

![Corlun craig](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint --- --- /hints --- --- /task ---