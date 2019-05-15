## Animatsioon silmuste abil

Teine võimalus kosmoselaeva animeerimiseks on öelda, et see liigub palju kordi

\--- ülesanne - Kustuta `glide`{: class = "block3motion" plokk oma koodist. Selleks lohistage ploki koodipiirkonnast välja ja lohistage see tagasi, kui teised ühe koodi plokid on.

![Kosmoselaeva spriit](images/sprite-spaceship.png)

```blocks3
kui lipp klõpsas
punkti suunas (0)
minge x: (- 150) y: (- 150)
öelge [Lähme] (2) sekundi jooksul
punkti (Maa v) suunas

- libisemine (1) sekundit kuni x: (0) y: (0)
```

\--- / ülesanne \---

\--- ülesanne - Kas sa kasutad `kordset`{: class = "block3control"} plokki oma kosmoselaeva liikumiseks Maa poole?

![Kosmoselaeva animatsiooni katsetamine](images/space-animate-stage.png)

\--- hints \--- \--- vihje \---

**libisemise**asemel peaks kosmoselaev **korduvalt** **liikuma** paar sammu korraga.

\--- / vihje \--- \--- vihje \--- Siin on vajalikud koodiplokid:

```blocks3
liiguta (10) samme

korrata (10)
```

\--- / vihje \--- \--- vihje \--- Siin on kood kosmoselaeva animeerimiseks: ![Kosmoselaeva spriit](images/sprite-spaceship.png)

```blocks3
kui lipp klõpsas
punkti suunas (0)
minge x: (- 150) y: (- 150)
öelge [Lähme] (2) sekundiks
punkti (Maa v)
kordus (200)
    liikumine (2) sammud
```

`korduses`{: class = "block3control"} ja `liikuda`{: class = "block3motion"} saab kasutada erinevaid numbreid, kui kosmoselaev ikka saab Maa peale! \--- / vihje \--- \--- / vihjed \---

Testige ja salvestage oma kood. Teie kosmoselaev peaks liikuma Maa poole täpselt nii nagu enne, kuid seekord kasutab see `kordust`{: class = "block3control"} plokki.

\--- / ülesanne \---

\--- ülesanne - Kas sa saad oma kosmoselaevale lisada koodi, nii et kosmoselaev muudab värvi, kui see liigub Maa poole?

Kasutage seda plokki:

![Kosmoselaeva spriit](images/sprite-spaceship.png)

```blocks3
muuta [värvi v] mõju (25)
```

Testige ja salvestage oma kood.

![Värvivahetava kosmoselaeva katsetamine](images/space-colour-test.png)

\--- / ülesanne \---

\--- ülesanne - Kas sa saad muuta oma kosmoselaeva väiksemaks, kui ta liigub Maa poole?

Teie kosmoselaev peaks algama **100% suurus**, ja siis **muutus suurus** väike summa iga kord, kui see liigub.

Kasutage neid plokke:

![Kosmoselaeva spriit](images/sprite-spaceship.png)

```blocks3
muutke suurust (10)

määratud suuruseks (100)%
```

\--- / ülesanne \---

Testige ja salvestage oma kood. Teie kosmoselaev peaks nüüd liigutades väiksemaks muutuma. Testi oma kosmoselaeva **sekundit**. Kas see on õige suurusega, kui see algab?

![Väheneva kosmoselaeva katsetamine](images/space-size-test.png)