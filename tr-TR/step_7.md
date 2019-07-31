## Parlayan yıldız

Şimdi parlayan bir yıldız yapmak için döngüleri birleştireceksiniz.

\--- task \--- Sahnene bir 'yıldız' kuklası ekle.

![Bir yıldız kuklası ekleme](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Yıldızı sürekli olarak büyütüp küçültmek için yıldız kuklanıza bir kod ekleyebilir misiniz?

![Parlayan bir yıldızı test etme](images/sprite-star.png)

\--- hints \--- \--- hint \--- Yeşil **bayrak tıklandığında**, yıldız kuklan önce biraz büyümek için **boyut değiştirir**, sonra da biraz küçülmek için **boyut değiştirir**. Bunu yapmalı ki **sonsuza kadar** büyüyüp küçülerek parlayan bir yıldız gibi gözüksün. \--- /hint \--- \--- hint \--- İhtiyacınız olan kod blokları:

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

\--- /hint \--- \--- hint \--- İşte yıldızınızı büyütüp küçültmek için kullanabileceğiniz kod: ![Yıldız kuklası](images/sprite-star.png)

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