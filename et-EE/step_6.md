## Põrkuv asteroid

Nüüd lisad oma animatsioonile hõljuva kosmosekivi.

\--- task \--- Lisa oma animatsioonile 'kivi' sprait.

![Kivi spraidi lisamine](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Kas oskad lisada oma kivi spraidile koodi nii, et kivi põrkub lava ümber?

![Põrkuva kivi testimine](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Kui rohelisele **lipule klõpsata**, siis peaks sinu kivi sprait **liikuma** ja **põrkuma** **igavesti** ümber lava. \--- /hint \--- \--- hint \--- Siin on vajalikud koodiplokid:

```blocks3
liigu (10) punkti

kui äärel, põrka

kui klõpsata ⚑

korda lõputult
```

Võid kivi spraidi jaoks ühega neist plokkidest ka huvitavama algussuuna seada:

```blocks3
pööra ↻ (15) kraadi

osuta (Maa v) -le
```

\--- /hint \--- \--- hint \---

Siin on kood, mis paneb sinu kivi ümber lava põrkuma:

![Kivi sprait](images/sprite-rock.png)

```blocks3
kui klõpsata ⚑
osuta (Maa v) -le
korda lõputult 
liigu (2) punkti
kui äärel, põrka
```

\--- /hint \--- \--- /hints \--- \--- /task \---