## ಲೂಪ್ಗಳನ್ನು ಬಳಸಿ ಅನಿಮೇಷನ್

ಆಕಾಶನೌಕೆಯನ್ನು ಅನಿಮೇಟ್ ಮಾಡುವ ಇನ್ನೊಂದು ವಿಧಾನವೆಂದರೆ, ಹಲವು ಬಾರಿ ಒಂದು ಸಣ್ಣ ಮೊತ್ತವನ್ನು ಸರಿಯಲು ಹೇಳುವುದು

\--- task \---

` ಗ್ಲೈಡ್ `{: class = "block3motion"} ಅನ್ನು ನಿಮ್ಮ ಕೋಡ್‌ನಿಂದ ಅಳಿಸಿ. ಇದನ್ನು ಮಾಡಲು, ಕೋಡ್ ಪ್ರದೇಶವನ್ನು ಎಳೆಯಿರಿ ಮತ್ತು ಇತರ ಸಿಂಗಲ್ ಕೋಡ್ ಬ್ಲಾಕ್‌ಗಳು ಇರುವಲ್ಲಿ ಅದನ್ನು ಬಿಡಿ.

![ಆಕಾಶನೌಕೆ ಸ್ಪ್ರೈಟ್](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \---

ಈಗ ` ಪುನರಾವರ್ತನೆ `{:class = "block3control"} ಬ್ಲಾಕ್ ಬಳಸಿ ನಿಮ್ಮ ಆಕಾಶನೌಕೆಯನ್ನು ಭೂಮಿಯ ಕಡೆಗೆ ಸರಿಸಲು?

![ಆಕಾಶನೌಕೆ ಅನಿಮೇಷನ್ ಪರೀಕ್ಷೀಸುವುದು](images/space-animate-stage.png)

![ಆಕಾಶನೌಕೆ ಸ್ಪ್ರೈಟ್](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

ನಿಮ್ಮ ಕೋಡ್ ಅನ್ನು ಪರೀಕ್ಷಿಸಿ ಮತ್ತು ಉಳಿಸಿ. ನಿಮ್ಮ ಆಕಾಶನೌಕೆ ಮೊದಲಿನಂತೆಯೇ ಭೂಮಿಯ ಕಡೆಗೆ ಚಲಿಸಬೇಕು, ಆದರೆ ಈ ಬಾರಿ ಅದು ` ಪುನರಾವರ್ತನೆಯನ್ನು ಬಳಸುತ್ತದೆ ` {: class = "block3control"}.

\--- /task \---

\--- task \---

ಮುಂದೆ ನಿಮ್ಮ ಆಕಾಶನೌಕೆ ಸ್ಪ್ರೈಟ್‌ಗೆ ಕೋಡ್ ಸೇರಿಸಿ ಇದರಿಂದ ಆಕಾಶನೌಕೆ ಭೂಮಿಯ ಕಡೆಗೆ ಚಲಿಸುವಾಗ ಬಣ್ಣವನ್ನು ಬದಲಾಯಿಸುತ್ತದೆ?

ಈ ಬ್ಲಾಕ್ ಬಳಸಿ:

![ಆಕಾಶನೌಕೆ ಸ್ಪ್ರೈಟ್](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps

+    change [color v] effect by (25)
```

ನಿಮ್ಮ ಕೋಡ್ ಅನ್ನು ಪರೀಕ್ಷಿಸಿ ಮತ್ತು ಉಳಿಸಿ.

![ಬಣ್ಣ ಬದಲಾಯಿಸುವ ಆಕಾಶನೌಕೆ ಪರೀಕ್ಷಿಸಲಾಗುತ್ತಿದೆ](images/space-colour-test.png)

\--- /task \---

\--- task \---

ನಿಮ್ಮ ಆಕಾಶನೌಕೆ ಭೂಮಿಯ ಕಡೆಗೆ ಚಲಿಸುವಾಗ ಅದನ್ನು ಚಿಕ್ಕದಾಗಿಸುವಂತೆ ನೀವು ಮಾಡಬಹುದೇ?

\--- hints \---

\--- hint \---

ನಿಮ್ಮ ಆಕಾಶನೌಕೆ ` 100% ` {: class = "blocklooks"}ಗಾತ್ರದಿಂದ ಪ್ರಾರಂಭವಾಗಬೇಕು, ತದನಂತರ ಸಣ್ಣ ಮೊತ್ತದಿಂದ ` ಗಾತ್ರವನ್ನು ಬದಲಾಯಿಸುತ್ತ `{:class="blocklooks"} ಅದು ಚಲಿಸಬೇಕು.

\--- /hint \---

\--- hint \---

ನಿಮ್ಮ ಕೋಡ್‌ಗೆ ನೀವು ಈ ಬ್ಲಾಕ್‌ಗಳನ್ನು ಸೇರಿಸುವ ಅಗತ್ಯವಿದೆ:

![ಆಕಾಶನೌಕೆ ಸ್ಪ್ರೈಟ್](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

ನಿಮ್ಮ ಕೋಡ್ ಈ ರೀತಿ ಇರಬೇಕು:

![ಆಕಾಶನೌಕೆ ಸ್ಪ್ರೈಟ್](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

ನಿಮ್ಮ ಕೋಡ್ ಅನ್ನು ಪರೀಕ್ಷಿಸಿ ಮತ್ತು ಉಳಿಸಿ. ಈಗ, ನಿಮ್ಮ ಆಕಾಶನೌಕೆ ಚಲಿಸುವಾಗ ಚಿಕ್ಕದಾಗಬೇಕು. ನಿಮ್ಮ ಆಕಾಶನೌಕೆಯನ್ನು ** ಎರಡನೇ ಬಾರಿಗೆ ಪರೀಕ್ಷಿಸಿ **. ಅದು ಪ್ರಾರಂಭವಾದಾಗ ಅದು ಸರಿಯಾದ ಗಾತ್ರ ಇದೆಯೇ?

![ಕುಗ್ಗುತ್ತಿರುವ ಆಕಾಶನೌಕೆಯನ್ನು ಪರೀಕ್ಷೀಸುವುದು](images/space-size-test.png)