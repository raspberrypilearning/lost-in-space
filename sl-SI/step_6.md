## Odbojni asteroid

Zdaj boš v svojo animacijo dodal-a še potujoči skalnati asteroid.

\--- task \--- V animacijo dodaj figuro 'rocks' in jo preimenuj v 'skale'.

![Dodajanje figure 'rock'](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Ali lahko dodaš figuri skal kodo, da se bodo skale odbijale od robov odra?

![Preizkušanje poskočnega asteroida](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Ko klikneš **zeleno zastavo**, mora asteroid neprenehoma **ponavljati**, da se **premika** in **odbija** po odru. \--- /hint \--- \--- hint \--- To so bloki kode, ki jih potrebuješ:

```blocks3
pojdi (10) korakov

odbij se, če si na robu

ko kliknemo na zastavico

ponavljaj
```

Za figuro skal lahko določiš tudi bolj zanimivo začetno smer, z uporabo enega od teh blokov:

```blocks3
obrni se za (15) stopinj v desno

obrni se proti (Zemlja v)
```

\--- /hint \--- \--- hint \---

Tukaj je koda, ki poskrbi za to, da se tvoje skale odbijajo sem in tja po odru:

![Figura skale](images/sprite-rock.png)

```blocks3
ko kliknemo na zastavico
obrni se proti (Zemlja v)
ponavljaj
  pojdi (2) korakov
  odbij se, če si na robu
```

\--- /hint \--- \--- /hints \--- \--- /task \---