## Zıplayan asteroit

Şimdi animasyonunuza kayan bir uzay taşı ekleyeceksiniz.

\--- task \---

Animasyonunuza bir 'taş' kuklası ekleyin.

![Taş kuklası ekleme](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Taşın sahnenin etrafında zıplayabilmesi için taş kuklanıza bir kod ekleyebilir misiniz?

![Zıplayan bir taşın test edilmesi](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

Yeşil **bayrak tıklandığında**, taş kuklanız sahne etrafında **hareket etmeli** ve **sonsuza dek sıçramalı**.

\--- /hint \--- \--- hint \---

İhtiyacınız olan kod blokları:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

Bu kod bloklardan biriyle taş kuklanız için daha ilginç bir başlangıç yönü belirleyebilirsiniz:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- hint \---

İşte taşınızı sahnenin etrafında zıplatmak için gerekli kod:

![Taş kuklası](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

\--- /hint \--- \--- /hints \--- \--- /task \---