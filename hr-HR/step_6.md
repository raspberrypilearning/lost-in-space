## Odskakanje asteroida

Sada ćete dodati plutajući svemirski kamen svojoj animaciji.

\--- task \--- Dodajte "kamen" lik u svoju animaciju.

![Dodavanje lika kamena](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Možete li dodati kôd za svoj kamen-lik tako da kamen skače oko pozornice?

![Ispitivanje odskakivanja kamena](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Kada se klikne zelena **flag is clicked**, vaš bi se lik kamena trebao **move** i **bounce** oko pozornice **forever**. \--- /hint \--- \--- hint \--- Ovo su blokovi kod koji vam trebaju:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

Također možete postaviti zanimljiviji početni smjer za lik kamena jednim od ovih blokova:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- hint \---

Evo koda zbog kojeg vaš kamen skače oko pozornice:

![Lik kamena](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

\--- /hint \--- \--- /hints \--- \--- /task \---