## Blistajuća zvijezda

Sada ćete kombinirati petlje kako biste napravili sjajnu zvijezdu.

\--- task \--- Dodajte lik "zvjezda" na svoju pozornicu.

![Dodavanje lika zvjezde](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Možete li dodati kôd na svoj lik zvjezde kako bi zvijezda kontinuirano rasla i smanjila se?

![Testiranje sijanja zvijezde](images/sprite-star.png)

\--- hints \--- \--- hint \--- Kada se zelena **flag is clicked**, vaš lik zvjezde bi trebao **change size** se povećavati nekoliko puta, a zatim **change size** se nekoliko puta smanjiti. To treba učiniti tako da da postane veći, a zatim manji **forever** i izgledati kao da sjaji svjetlost. \--- /hint \--- \--- hint \--- Ovo su blokovi kod koji vam trebaju:

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

\--- /hint \--- \--- hint \--- Ovo je kôd za povećanje i smanjivanje vaše zvijezde: ![Lik zvjezde](images/sprite-star.png)

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