## Odbojni asteroid

Zdaj boš v svojo animacijo dodal še potujoči skalnati asteroid.

\--- task \--- Dodaj figuro 'rocks' v svojo animacijo in jo preimenuj v 'skale'.

![Dodajanje figure 'rock'](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Ali lahko dodaš kodo figuri skal, da se bodo skale odbijale od robov odra?

![Preizkušanje poskočnega asteroida](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Ko klikneš **zeleno zastavo**, mora asteroid neprenehoma **ponavljati**, da se **premika** in **odbija** po odru. \--- /hint \--- \--- hint \--- To so bloki kode, ki jih potrebuješ:

```blocks3
pojdi (10) korakov

odbij se, če si na robu

ko kliknemo na zastavico

ponavljaj
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

\--- /hint \--- \--- /hints \--- \--- /task \---