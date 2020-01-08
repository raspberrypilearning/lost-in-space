## Särav täht

Nüüd ühendad tsüklid, et teha särav täht.

\--- task \--- Lisa oma lavale „tähe” sprait.

![Tähe spraidi lisamine](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Kas oskad lisada oma tähe spraidile lisada koodi nii, et tähed korduvalt kasvaks ja kahaneks?

![Särava tähe testimine](images/sprite-star.png)

\--- hints \--- \--- hint \--- Kui rohelisele **lipule klõpsata**, peaks sinu tähe sprait **suurust muutma**, et paar korda kasvada ja siis **muutma suurust**, et paar korda kahaneda. See peaks seda tegema nii, et see muutub **igavesti** suuremaks ja siis väiksemaks ning näeb välja nagu särav valgus. \--- /hint \--- \--- hint \--- Siin on vajalikud koodiplokid:

```blocks3
korda (10) korda
end

kui klõpsata ⚑

korda (10) korda
end

muuda suurust (10) võrra

muuda suurust (10) võrra

korda lõputult
```

\--- /hint \--- \--- hint \--- Siin on kood, mis paneb sinu tähe kasvama ja kahanema: ![Tähe sprait](images/sprite-star.png)

```blocks3
kui klõpsata ⚑
korda lõputult 
korda (20) korda 
muuda suurust (2) võrra
end
korda (20) korda 
muuda suurust (-2) võrra
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---