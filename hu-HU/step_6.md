## Pattogó aszteroida

Következő lépésként adj hozzá egy lebegő aszteroidát az animációdhoz.

\--- task \--- Adj hozzá egy 'rock' szereplőt az animációhoz.

![Egy szikla szereplő hozzáadása](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Hozzá tudod adni a kódhoz a szikla szereplőt úgy, hogy a szikla a játéktérben pattogjon?

![Egy pattogó szikla tesztelése](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Amikor a zöld **zászló kattintasz**, a szikla szereplőnek **mozognia** és **ugrálnia** kellene a játéktér körül **folyamatosan**. \--- /hint \--- \--- hint \--- Íme a szükséges kódblokkok:

```blocks3
menj (10) lépést

ha szélén vagy, pattanj vissza

⚑ -ra kattintáskor

mindig
```

Az ilyen blokkok egyikével érdekesebb kiindulási irányt is állíthatsz a szikla szereplő számára:

```blocks3
fordulj ↻ (15) fokot

nézz (Earth v) felé
```

\--- /hint \--- \--- hint \---

Itt van a kód, amellyel a szikla a játéktérben ugrál:

![Rock sprite](images/sprite-rock.png)

```blocks3
⚑ -ra kattintáskor
nézz (Earth v) felé
mindig 
  menj (2) lépést
  ha szélen vagy, pattanj vissza
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---