## הנפשה באמצעות לולאות

דרך נוספת להנפשת החללית היא לגרום לה לזוז קצת פעמים רבות

\--- task \--- מחק את בלוק ה` גלישה ` {: class = "block3motion"} מהקוד שלך. כדי לעשות זאת, גרור את הבלוק אל מחוץ לאזור קוד ושחרר אותו בחזרה למקום שבו נמצאים בלוקים אחרים של קוד.

![דמות חללית](images/sprite-spaceship.png)

```blocks3
when flag clicked point in direction (0) go to x:(-150) y:(-150) say [Let's go] for (2) seconds point towards (Earth v) - glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \--- האם תוכל להשתמש בבלוק של` חזור שוב ` {: class = "block3control"} כדי להעביר את החללית שלך לעבר כדור הארץ?

![בדיקת אנימצית חללית](images/space-animate-stage.png)

\--- hints \--- \--- hint \---

במקום ** גלוש **, החללית שלך צריכה ** לחזור מספר פעמים ** על ** זוז ** כמה צעדים בכל פעם.

\--- /hint \--- \--- hint \--- הנה הבלוקים שתצטרך:

```blocks3
move (10) steps repeat (10)
```

\--- /hint \--- \--- hint \--- הנה קוד הנפשת החללית שלך: ![דמות חללית](images/sprite-spaceship.png)

```blocks3
when flag clicked point in direction (0) go to x:(-150) y:(-150) say [Let's go] for (2) seconds point towards (Earth v) repeat (200)     move (2) steps
```

באפשרותך להשתמש במספרים שונים בבלוקים של `חזור` {: class = "block3control"} `. ולעבור` {:class="block3motion"} כל עוד החללית עדיין נעה לכדור הארץ! \--- / hint \--- \--- / hints \---

בדוק את הקוד שלך ושמור אותו. החללית שלך צריכה לנוע לעבר כדור הארץ בדיוק כמו קודם, אבל הפעם השתמש ב` חזור ` {: class = "block3control"}.

\--- /task \---

\--- task \--- האם תוכל להוסיף קוד לדמות החללית שלך, כך שהחללית תשנה צבע בזמן שהיא נעה לעבר כדור הארץ?

השתמש בבלוק זה:

![דמות חללית](images/sprite-spaceship.png)

```blocks3
change [color v] effect by (25)
```

בדוק את הקוד שלך ושמור אותו.

![בדיקת חללית בצבע משתנה](images/space-colour-test.png)

\--- /task \---

\--- task \--- האם תוכל לגרום לחללית שלך לקטון ככל שהיא מתקרבת לכדור הארץ?

החללית שלך צריכה להתחיל ב ** גודל 100% **, ולאחר מכן ** שינוי גודל ** במידה קטנה בכל פעם שהיא זזה.

השתמש בבלוק זה:

![דמות חללית](images/sprite-spaceship.png)

```blocks3
change size by (10) set size to (100) %
```

\--- /task \---

בדוק את הקוד שלך ושמור אותו. החללית שלך צריכה לקטון ככל שהיא מתקרבת לכדור הארץ. בדוק את החללית שלך ** בפעם השנייה **. האם היא בגודל הנכון כאשר מתחילים שוב?

![בדיקת חללית בגודל משתנה](images/space-size-test.png)