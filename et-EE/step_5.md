## Ujuv ahv

Nüüd lisate ahvile, kes on oma animatsioonile kosmoses kaotanud!

\--- ülesanne \--- Alusta, lisades raamatust 'ahvi' sprite.

![Monkey sprite lisamine](images/space-monkey-sprite.png)

\--- / ülesanne \---

Klõpsake oma uue ahvi sprite ja seejärel klõpsa **Kostüümid** , et saaksite muuta ahvi välimust.

\--- ülesanne \--- Määrake punane joon valides läbipaistev. Kontuuri jaoks seadke valge värv, liigutades küllastuse liugurit asendisse `0`.

![Tee valge värv](images/make-white.png) \--- / ülesanne \---

\--- ülesanne \--- Klõpsa **ringi** tööriista ja seejärel kasutage seda, et joonistada ahvipea ümber valge ruumi kiiver.

![Monkey ruumi kiiver](images/space-monkey-edit.png)

\--- / ülesanne \---

\--- ülesanne - Kas sa saad oma ahvi spriitile koodi lisada, nii et see pöörleb aeglaselt ringis igavesti?

\--- hints \--- \--- vihje \---

Kui roheline **lipp on klõpsatud**, oma ahv sprite peaks **omakorda** ringi **igavesti**.

\--- / vihje \--- \--- vihje \---

Siin on vajalikud koodiplokid:

```blocks3
igavesti
lõpp

pöörake cw (15) kraadi

kui lipp klõpsati
```

\--- / vihje \--- \--- vihje \---

Siin on kood, mis teeb teie ahvi spin:

![Monkey sprite](images/sprite-monkey.png)

```blocks3
kui lipp klõpsas
igavesti
    pööret cw (1) kraadi
```

\--- / vihje \--- \--- / vihjed \---

\--- / ülesanne \---

Testige ja salvestage oma projekt. Selle animatsiooni lõpetamiseks peate klõpsama punast **stop** nuppu, sest see kestab igavesti!

![Testi pöörlevat ahvi](images/space-spin-test.png)