## Sijoča ​​zvezda

Sedaj boš kombiniral zanke, da ustvariš sijočo zvezdo.

\--- task \--- Na oder dodaj figuro 'star' in jo preimenuj v 'zvezda'.

![Dodajanje figure 'star'](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Ali lahko dodaš figuri zvezde kodo, ki bo povzročila, da se bo zvezda neprestano večala in manjšala?

![Preizkušanje sijoče zvezde](images/sprite-star.png)

\--- hints \--- \--- hint \--- **Ko kliknemo na zeleno zastavico**, naj tvoja zvezda **spremeni velikost**, da nekajkrat postane večja, potem pa naj **spremeni velikost**, da nekajkrat postane manjša. To večanje in manjšanje naj neprestano **ponavlja**, da bo videti, kot da sije svetlobo. \--- /hint \--- \--- hint \--- To so bloki kode, ki jih potrebuješ:

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

change size by (10)

forever
```

\--- /hint \--- \--- hint \--- Here's the code to make your star grow and shrink: ![Star sprite](images/sprite-star.png)

```blocks3
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end

```

\--- /hint \--- \--- /hints \--- \--- /task \---