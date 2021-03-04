## ಹೊಳೆಯುವ ನಕ್ಷತ್ರ

ಈಗ ನೀವು ಹೊಳೆಯುವ ನಕ್ಷತ್ರವನ್ನು ಮಾಡಲು ಲೂಪ್ಗಳನ್ನು ಸಂಯೋಜಿಸುತ್ತೀರಿ.

\--- task \---

ನಿಮ್ಮ ಹಂತಕ್ಕೆ 'star' (ನಕ್ಷತ್ರ) ಸ್ಪ್ರೈಟ್ ಸೇರಿಸಿ.

![ಸ್ಟಾರ್ ಸ್ಪ್ರೈಟ್ ಅನ್ನು ಸೇರಿಸಲು](images/space-star-sprite.png)

\--- /task \---

\--- task \---

ನಕ್ಷತ್ರವು ಪದೇ ಪದೇ ಬೆಳೆಯಲು ಮತ್ತು ಕುಗ್ಗುವಂತೆ ಮಾಡಲು ನಿಮ್ಮ ನಕ್ಷತ್ರ ಸ್ಪ್ರೈಟ್‌ಗೆ ನೀವು ಕೋಡ್ ಸೇರಿಸಬಹುದೇ?

![ಹೊಳೆಯುವ ನಕ್ಷತ್ರವನ್ನು ಪರೀಕ್ಷಿಸುವುದು](images/sprite-star.png)

\--- hints \--- \--- hint \---

ಹಸಿರು **flag is clicked**, ನಿಮ್ಮ ಸ್ಟಾರ್ ಸ್ಪ್ರೈಟ್ ** change size** ಕೆಲವು ಬಾರಿ ದೊಡ್ಡದಾಗಬೇಕು, ತದನಂತರ **change size**ಕೆಲವು ಬಾರಿ ಚಿಕ್ಕದಾಗಬೇಕು. ಇದು ** forever ** ದೊಡ್ಡ ಮತ್ತು ಸಣ್ಣ ಆಗಬೇಕು. ಇದರ ಸಲುವಾಗಿ ಅದು ಬೆಳಕು ಚೆಲ್ಲುವಂತೆ ತೋರುತ್ತಿದೆ.

\--- /hint \--- \--- hint \---

ನಿಮಗೆ ಅಗತ್ಯವಿರುವ ಕೋಡ್ ಬ್ಲಾಕ್‌ಗಳು ಇಲ್ಲಿವೆ:

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

\--- /hint \--- \--- hint \---

ನಿಮ್ಮ ನಕ್ಷತ್ರವು ಬೆಳೆಯಲು ಮತ್ತು ಕುಗ್ಗುವಂತೆ ಮಾಡಲು ಕೋಡ್ ಇಲ್ಲಿದೆ:

![ಸ್ಟಾರ್ ಸ್ಪ್ರೈಟ್](images/sprite-star.png)

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