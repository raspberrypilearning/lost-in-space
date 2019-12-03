## Maimuța plutitoare

Acum vei adăuga o maimuță care s-a pierdut în spațiu la animația ta!

\--- task \--- Începe prin a adăuga personajul maimuță din bibliotecă.

![Adăugarea unui personaj maimuță](images/space-monkey-sprite.png)

\--- /task \---

Dă clic pe maimuță și apoi clic pe **Costume** astfel încât să poți edita cum arată maimuța.

\--- task \--- Pentru umplere selectează linia roșie iar pentru contur, setează o culoare albă mutând glisorul Saturație la `0`.

![Creează culoarea albă](images/make-white.png) \--- /task \---

\--- task \--- dă clic pe instrumentul **cerc** și apoi utilizează-l pentru a desena o casetă de culoare albă în jurul capului maimuței.

![Casca spațială a maimuței](images/space-monkey-edit.png)

\--- /task \---

\--- task \--- Puteți adăuga un cod la maimuță, astfel încât să se rotească încet într-un cerc pentru totdeauna?

\--- Sugestii \--- \--- Indicație \---

În cazul în care verde **pavilion este apasat**, maimuță sprite ar trebui **rândul său ,** într - un cerc de **pentru totdeauna**.

\--- / indiciu \--- \--- indiciu \---

Iată care sunt blocurile de care ai nevoie:

```blocks3
pentru totdeauna
sfârșitul

rândul său, cw (15) grade

atunci când pavilion clic
```

\--- / indiciu \--- \--- indiciu \---

Iată codul pentru a face maimuța sa se rotească:

![Personaj maimuță](images/sprite-monkey.png)

```blocks3
când pavilionul a dat clic pe
pentru
    inversat cw (1) grade
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Testează și salvează proiectul. Va trebui să dai clic pe butonul roșu **stop** pentru a opri animația, deoarece aceasta rulează continuu!

![Testați maimuța care se învârte](images/space-spin-test.png)