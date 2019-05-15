## Asteroidi kopsakas

Nüüd lisate oma animatsioonile ujuva ruumi kivi.

\--- ülesanne \--- Lisage oma animatsioonile 'rock' sprite.

![Rock sprite lisamine](images/space-rock-sprite.png)

\--- / ülesanne \---

\--- ülesanne - Kas sa saad lisada oma rock sprite koodi nii, et kivi põrkab laval ümber?

![Põrkava kivi katsetamine](images/space-bounce-test.png)

\--- hints \--- \--- vihje \--- Kui klõpsate rohelist **lippu**, siis peaks teie rock sprite **liikuma** ja **põrkama** ümber astme **igavesti**. \--- / vihje \--- \--- vihje \--- Siin on vajalikud koodiplokid:

```blocks3
liigutage (10) samme

kui serv on põrkamas

kui lipp klõpsas

igavesti
```

Võite ka rock-sprite jaoks huvitavama algussuuna seada ühega neist plokkidest:

```blocks3
pöörake cw (15) kraadi

punkti suunas (Maa v)
```

\--- / vihje \--- \--- vihje \---

Siin on kood, kuidas muuta oma kivi ümber laval:

![Rock sprite](images/sprite-rock.png)

```blocks3
kui lipp klõpsas
punkti suunas (Maa v)
igavesti
    liiguta (2) samme
    kui serv on, põrge
```

\--- / vihje \--- \--- / hints \--- \--- / ülesanne \---