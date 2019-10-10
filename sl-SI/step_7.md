## Sijoča ​​zvezda

Sedaj boš kombiniral zanke, da ustvariš sijočo zvezdo.

\--- task \--- Na oder dodaj figuro 'star' in jo preimenuj v 'zvezda'.

![Dodajanje figure 'star'](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Ali lahko dodaš figuri zvezde kodo, ki bo povzročila, da se bo zvezda neprestano večala in manjšala?

![Preizkušanje sijoče zvezde](images/sprite-star.png)

\--- hints \--- \--- hint \--- **Ko kliknemo na zeleno zastavico**, naj tvoja zvezda **spremeni velikost**, da nekajkrat postane večja, potem pa naj **spremeni velikost**, da nekajkrat postane manjša. To večanje in manjšanje naj neprestano **ponavlja**, da bo videti, kot da sije svetlobo. \--- /hint \--- \--- hint \--- To so bloki kode, ki jih potrebuješ:

```blocks3
ponovi (10) krat
konec

ko kliknemo na zastavo

ponovi (10) krat
konec

spremeni velikost za (10)

spremeni velikost za (10)

ponavljaj
```

\--- /hint \--- \--- hint \--- Tukaj je koda, ki bo povzročila, da se bo tvoja zvezda večala in manjšala: ![Figura zvezde](images/sprite-star.png)

```blocks3
ko kliknemo na zastavo
ponavljaj
  ponovi (20) krat
    spremeni velikost za (2)
  konec
  ponovi (20) krat
    spremeni veliksot za (-2)
  konec

```

\--- /hint \--- \--- /hints \--- \--- /task \---