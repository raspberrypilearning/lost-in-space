## Stuiterende asteroïde

Nu ga je een zwevende ruimtesteen toevoegen aan je animatie.

\--- task \---

Voeg een 'rock'-sprite toe aan je animatie.

![Een steen-sprite toevoegen](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Kun je aan je steen-sprite code toevoegen, zodanig dat hij rondstuitert door het speelveld?

![Een stuiterende steen testen](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

Als je op de **groene vlag klikt** zou de rots-sprite **stappen moeten zetten** en **herhaal**delijk moeten **omkeren aan de rand** van het speelveld.

\--- /hint \--- \--- hint \---

Dit zijn de codeblokken die je nodig hebt:

```blocks3
maak (10) stappen

keer om aan de rand

wanneer groene vlag wordt aangeklikt

herhaal
```

Je kunt een nog boeiender startrichting van de steen-sprite instellen met één van deze blokken:

```blocks3
draai (15) graden rechtsom

richt naar (Earth v)
```

\--- /hint \--- \--- hint \---

Met deze code laat je de steen rondstuiteren over het speelveld:

![Steen-sprite](images/sprite-rock.png)

```blocks3
wanneer groene vlag wordt aangeklikt
richt naar (Earth v)
herhaal 
maak (2) stappen
keer om aan de rand
```

\--- /hint \--- \--- /hints \--- \--- /task \---