## Animatsioon tsüklite abil

Teine võimalus kosmoselaeva animeerimiseks on anda sellele käsk mõned korrad liikuda

\--- task \--- Kustuta `liugle`{:class="block3motion" plokk oma koodist. Selleks lohista plokk Koodi väljalt minema ja kukuta see tagasi sinna, kus on teised üksikud koodiplokid.

![Kosmoselaeva sprait](images/sprite-spaceship.png)

```blocks3
kui klõpsata ⚑
osuta suunas (0)
mine x: (-150) y: (-150)
ütle [Lähme] (2) sek
osuta (Maa v) -le

- liugle (1) sekundiga x: (0) y: (0)
```

\--- /task \---

\--- task \--- Nüüd kasuta `korda`{:class="block3control"} plokki, et liigutada oma kosmoselaev Maa poole?

![Kosmoselaeva animatsiooni katsetamine](images/space-animate-stage.png)

![Kosmoselaeva sprait](images/sprite-spaceship.png)

```blocks3
kui klõpsata ⚑
osuta suunas (0)
mine x: (-150) y: (-150)
ütle [Lähme] (2) sek
osuta (Maa v) -le

+ korda (200) korda
   liigu (2) punkti
```

Testi ja salvesta oma kood. Sinu kosmoselaev peaks liikuma Maa poole täpselt samamoodi nagu enne, aga seekorda kasutab see `korda`{:class="block3control"} plokki.

\--- /task \---

\--- task \--- Järgmisena lisa oma kosmoselaeva spraidile kood nii, et kosmoselaev muudab värvi, kui Maa poole liigub?

Kasuta seda plokki:

![Kosmoselaeva sprait](images/sprite-spaceship.png)

```blocks3
kui klõpsata ⚑
osuta suunas (0)
mine x: (-150) y: (-150)
ütle [Lähme] (2) sek
osuta (Maa) -le
korda (200) korda
   liigu (2) punkti

+    muuda efekti [värv v] (25) võrra
```

Testi ja salvesta oma kood.

![Värvimuutva kosmoselaeva testimine](images/space-colour-test.png)

\--- /task \---

\--- task \--- Kas oskad nii teha, et sinu kosmoselaev muutuks Maa poole liikudes väiksemaks?

\--- hints \---

\--- hint \---

Sinu kosmoselaev peaks algama `suurusest 100%`{:class="blocklooks"} ja siis `muutma suurust`{:class="blocklooks"} vähehaaval iga kord, kui see liigub.

\--- /hint \---

\--- hint \---

Pead need plokid oma koodile lisama:

![Kosmoselaeva sprait](images/sprite-spaceship.png)

```blocks3
muuda suurust (10) võrra

võta suuruseks (100) %
```

\--- /hint \---

\--- hint \---

Sinu kood peaks välja nägema selline:

![Kosmoselaeva sprait](images/sprite-spaceship.png)

```blocks3
kui klõpsata ⚑
võta suuruseks (100) %
osuta suunas (0)
mine x: (-150) y: (-150)
ütle [Lähme] (2) sek
osuta (Maa v) -le
korda (200) korda
    liigu (2) punkti
    muuda efekti [värv v] (25) võrra

+   muuda suurust (-3) võrra
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Testi ja salvesta oma kood. Sinu kosmoselaev peaks nüüd liikudes väiksemaks muutuma. Testi oma kosmoselaeva **teist korda**. On see õige suurusega. kui liikumist alustab?

![Kahaneva kosmoselaeva testimine](images/space-size-test.png)