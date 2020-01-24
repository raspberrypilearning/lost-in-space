## Parlayan yıldız

Şimdi parlayan bir yıldız yapmak için döngüleri birleştireceksiniz.

--- task --- Sahnene bir 'yıldız' kuklası ekle.

![Bir yıldız kuklası ekleme](images/space-star-sprite.png)

--- /task ---

--- task --- Yıldızı sürekli olarak büyütüp küçültmek için yıldız kuklanıza bir kod ekleyebilir misiniz?

![Parlayan bir yıldızı test etme](images/sprite-star.png)

--- hints ---
 --- hint --- Yeşil **bayrak tıklandığında**, yıldız kuklan önce biraz büyümek için **boyut değiştirir**, sonra da biraz küçülmek için **boyut değiştirir**. Bunu yapmalı ki **sonsuza kadar** büyüyüp küçülerek parlayan bir yıldız gibi gözüksün.
--- /hint ---
 --- hint --- İhtiyacınız olan kod blokları:

```blocks3
(10) defa tekrarla
end

yeşil bayrak tıklandığında

(10) defa tekrarla
end

boyutu (10) birim değiştir

boyutu (10) birim değiştir

sürekli tekrarla
end
```

--- /hint --- --- hint --- İşte yıldızınızı büyütüp küçültmek için kullanabileceğiniz kod: ![Yıldız kuklası](images/sprite-star.png)

```blocks3
yeşil bayrak tıklandığında
sürekli tekrarla 
  (20) defa tekrarla 
    boyutu (2) birim değiştir
  end
  (20) defa tekrarla 
    boyutu (-2) birim değiştir
  end
end

```

--- /hint --- --- /hints --- --- /task ---