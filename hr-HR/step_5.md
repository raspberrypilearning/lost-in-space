## Majmun koji lebdi

Sada ćeš svojoj animaciji dodati majmuna koji se izgubio u svemiru!

\--- task \---

Započni dodavanjem lika majmuna („ Monkey”) iz biblioteke.

![Dodavanje lika majmuna](images/space-monkey-sprite.png)

\--- /task \---

Klikni na svog novog lika majmuna, a zatim na **Kostimi** dan urediš izgled majmuna.

\--- task \---

Postavi ispunu da bude transparentna tako što ćeš odabrati crvenu liniju. Obrubu daj bijelu boju pomicanjem klizača Saturacija na `0`.

![Napravi bijelu boju](images/make-white.png)

\--- /task \---

\--- task \---

Kliknite na alat **kružnica**, a zatim pomoću njega nacrtaj bijelu svemirsku kacigu oko majmunove glave.

![Svemirska kaciga za majmuna](images/space-monkey-edit.png)

\--- /task \---

\--- task \---

Možeš li dodati kôd svom liku majmuna kako bi se majmun neprestano polako vrtio u krug?

\--- hints \--- \--- hint \---

Kada je zelena **zastavica kliknuta**, tvoj lik majmuna trebao bi se **vrtiti** u krug **zauvijek**.

\--- /hint \--- \--- hint \---

Trebat će ti ovi blokovi kôda:

```blocks3
ponavljaj
end

skreni desno (15) stupnjeva

kada je zelena zastava kliknut
```

\--- /hint \--- \--- hint \---

Ovo je kôd kojim ćeš napraviti da se tvoj majmun vrti:

![Lik majmuna](images/sprite-monkey.png)

```blocks3
kada je zelena zastava kliknut
ponavljaj 
skreni desno (1) stupnjeva
end
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Testiraj i spremi svoj projekt. Animacija će se vrtiti bez prestanka - morat ćeš kliknuti na crveni **stop** gumb da je prekineš!

![Testiraj majmuna koji se vrti](images/space-spin-test.png)