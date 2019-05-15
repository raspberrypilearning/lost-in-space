## Särav täht

Nüüd ühendate silmad särava tärniga.

\--- ülesanne \--- Lisage oma staadionile „tärniga”.

![Tähe-sprite lisamine](images/space-star-sprite.png)

\--- / ülesanne \---

\--- ülesanne - Kas sa saad oma staarile lisada koodi, et tähed korduvalt kasvada ja kahaneda?

![Särava tähe testimine](images/sprite-star.png)

\--- vihjed \--- \--- vihje \--- Kui roheline **lipu klikitakse**, oma tähe sprite peaks **muutuse suurus** saada suurem paar korda ja siis **muutuse suurus** , et saada väiksemaid paar korda. See peaks seda tegema nii, et see muutub suuremaks ja siis väiksemaks **igavesti** ja tundub, et see on särav valgus. \--- / vihje \--- \--- vihje \--- Siin on vajalikud koodiplokid:

```blocks3
korrake (10)
lõppu

kui lipp klõpsati

kordust (10)
lõpp

muuta suurust (10)

muuta suurust (10)

igavesti
```

\--- / vihje \--- \--- vihje \--- Siin on kood, mis muudab teie tähe kasvamise ja kahanemise: ![Star sprite](images/sprite-star.png)

```blocks3
kui lipp klõpsas
igavesti
    kordus (20)
        muutke suurust (2)
    lõpu
    kordust (20)
        muutke suurust (-2)
    otsaga

```

\--- / vihje \--- \--- / hints \--- \--- / ülesanne \---