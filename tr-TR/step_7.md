## Parlayan yıldız

Şimdi parlayan bir yıldız yapmak için döngüler birleştireceksiniz.

\--- görev \--- Sahnene bir 'yıldız' sprite ekle

![Bir yıldız grafiği ekleme](images/space-star-sprite.png)

\--- /görev \---

\--- görev \--- Yıldızı tekrar tekrar büyütmek ve küçültmek için yıldız sprite kodunuzu ekleyebilir misiniz?

![Parlayan bir yıldızı test etmek](images/sprite-star.png)

\--- ipuçları \--- \--- ipucu \--- yeşil **bayrak tıklandığında**, yıldızını sprite gerekir **değişiklik boyutu** birkaç kat büyük olsun, sonra **değişim boyutu** küçük a almak Birkaç kez. Daha büyük ve daha sonra küçülür, böylece bu yapmalıyım **sonsuza** ve ışığı parlıyor gibi görünüyor. \--- / hint \--- \--- hint \--- İhtiyacınız olan kod blokları:

```blocks3
bayrak

tıklatıldığında tekrar (10)
son



 tekrar (10)
son

değişiklik boyutu (10)

değişiklik boyutu (10)

daima
```

\--- / ipucu \--- \--- ipucu \--- İşte yıldızınızı büyütmek ve küçültmek için kullanılan kod: ![Yıldız sprite](images/sprite-star.png)

```blocks3
bayrak
sonsuza kadar tıklandığında
    tekrarla (20)
        değişiklik boyutunu (2)
    bitiş
    tekrarla (20)
        değişiklik boyutunu (-2)
    bitiş

```

\--- / ipucu \--- \--- / ipuçları \--- \--- / görev \---