## Sıçrayan asteroit

Şimdi animasyonunuza kayan bir boşluk taşı ekleyeceksiniz.

\--- görev \--- Animasyonunuza bir 'rock' sprite ekleyin.

![Kaya sprite ekleme](images/space-rock-sprite.png)

\--- /task \---

\--- görev \--- Kaya sahnenin etrafında zıplayabilmek için rock sprite kodunuzu ekleyebilir misiniz?

![Sıçrayan bir kayanın test edilmesi](images/space-bounce-test.png)

\--- ipuçları \--- \--- ipucu \--- yeşil **bayrak tıklandığında**, kaya sprite gerektiği **hamle** ve **sıçrama** sahne etrafında **sonsuza**. \--- / hint \--- \--- hint \--- İhtiyacınız olan kod blokları:

```blocks3
adım (10) hareket ettirmek

kenar sıçrama olursa

bayrak tıklandığında

sonsuza
```

Bu bloklardan biriyle kaya sprite için daha ilginç bir başlangıç yönü belirleyebilirsiniz:

```blocks3
cw (15) derece

noktaya (Dünya v) döndürün
```

\--- / ipucu \--- \--- ipucu \---

İşte rock'ınızı sahnede zıplatmanın kodu:

![Kaya sprite](images/sprite-rock.png)

```blocks3
bayrak
işaretini tıklattığında (Earth v)
sonsuza dek
    hareket ettirin (2)
    adımda kenarda, sekme
```

\--- / ipucu \--- \--- / ipuçları \--- \--- / görev \---