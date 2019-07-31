## הנפשה באמצעות לולאות

דרך נוספת להנפשת החללית היא לגרום לה לזוז קצת פעמים רבות

\--- task \--- מחק את בלוק ה` גלישה ` {: class = "block3motion"} מהקוד שלך. כדי לעשות זאת, גרור את הבלוק אל מחוץ לאזור קוד ושחרר אותו בחזרה למקום שבו נמצאים בלוקים אחרים של קוד.

![דמות חללית](images/sprite-spaceship.png)

```blocks3
when flag clicked point in direction (0) go to x:(-150) y:(-150) say [Let's go] for (2) seconds point towards (Earth v) - glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \--- האם תוכלו להשתמש בבלוק של` חזור שוב ` {: class = "block3control"} כדי להעביר את החללית שלכם לעבר כדור הארץ?

![בדיקת אנימצית חללית](images/space-animate-stage.png)

![דמות חללית](images/sprite-spaceship.png)

```blocks3
when flag clicked point in direction (0) go to x:(-150) y:(-150) say [Let's go] for (2) seconds point towards (Earth v) + repeat (200)     move (2) steps
```

בידקו את הקוד שלכם ושמרו אותו. החללית שלכם צריכה לנוע לעבר כדור הארץ בדיוק כמו קודם, אבל הפעם השתמשו בבלוק ` חזור שוב ` {: class = "block3control"}.

\--- /task \---

\--- task \--- האם תוכלו להוסיף קוד לדמות החללית שלכם, כך שהחללית תשנה צבע בזמן שהיא נעה לעבר כדור הארץ?

השתמשו בבלוק זה:

![דמות חללית](images/sprite-spaceship.png)

```blocks3
when flag clicked point in direction (0) go to x:(-150) y:(-150) say [Let's go] for (2) seconds point towards (Earth v) repeat (200)     move (2) steps + change [color v] effect by (25)
```

בדקו את הקוד שלכם ושמרו אותו.

![בדיקת חללית בצבע משתנה](images/space-colour-test.png)

\--- /task \---

\--- task \--- האם תוכלו לגרום לחללית שלכם לקטון ככל שהיא מתקרבת לכדור הארץ?

\--- hints \---

\--- hints \---

החללית שלכם צריכה להתחיל ב ` גודל 100% ` {: class = "blocklooks"}, ולאחר מכן ` שינוי גודל ` {: class = "blocklooks"} בצורה הדרגתית תוך כדי תנועה.

\--- /hint \---

\--- hint \---

יהיה עליכם להוסיף את הבלוקים האלה לקוד שלכם:

![דמות חללית](images/sprite-spaceship.png)

```blocks3
change size by (10) set size to (100) %
```

\--- /hint \---

\--- hint \---

בשלב הזה, הקוד שלכם צריך להיראות בערך כך:

![דמות חללית](images/sprite-spaceship.png)

```blocks3
when flag clicked set size to (100) % point in direction (0) go to x:(-150) y:(-150) say [Let's go] for (2) seconds point towards (Earth v) repeat (200)     move (2) steps     change [color v] effect by (25) + change size by (-3)
```

\--- /hint \---

\--- / hints \---

\--- /task \---

בדוק את הקוד שלך ושמור אותו. החללית שלך צריכה לקטון ככל שהיא מתקרבת לכדור הארץ. בדוק את החללית שלך ** בפעם השנייה **. האם היא בגודל הנכון כאשר מתחילים שוב?

![בדיקת חללית בגודל משתנה](images/space-size-test.png)