## Yüzen maymun

Şimdi animasyonunuzda uzayda kaybolan bir maymunu ekleyeceksiniz!

\--- görev \--- Kütüphaneden 'maymun' sprite ekleyerek başlayın.

![Bir maymun sprite ekleme](images/space-monkey-sprite.png)

\--- /task \---

Yeni maymun sprite seçeneğine tıklayın ve ardından maymunun görünüşünü düzenleyebilmeniz için **Kostüm** üzerine tıklayın.

\--- görev \--- Dolguyu kırmızı çizgiyi seçerek saydam olacak şekilde ayarlayın. Anahat için, Doygunluk kaydırıcısını `0`getirerek beyaz bir renk ayarlayın.

![Beyaz renk yapmak](images/make-white.png) \--- /task \---

\--- görev \--- **dairenin** aracına tıklayın ve ardından maymunun kafasının etrafına beyaz bir boşluk kask çizmek için kullanın.

![Maymun uzay kaskı](images/space-monkey-edit.png)

\--- /task \---

\--- görev \--- Sonsuza dek bir dairede yavaşça dönmesi için maymun sprite kodunuzu ekleyebilir misiniz?

\--- ipuçları \--- \--- ipucu \---

Yeşil zaman **bayrak tıklandığında**, maymun sprite gerektiği **dönüş** daire şeklinde **sonsuza**.

\--- / ipucu \--- \--- ipucu \---

İhtiyacınız olan kod blokları:

```blocks3
sonsuza kadar
son

bayrak tıklandığında cw (15) derece

çevirin
```

\--- / ipucu \--- \--- ipucu \---

İşte maymunun dönmesini sağlayacak kod:

![Maymun sprite](images/sprite-monkey.png)

```blocks3
bayrak
sonsuza kadar
    tıklatıldığında cw (1) derece
```

\--- / ipucu \--- \--- / ipuçları \---

\--- /görev \---

Projenizi test edin ve kaydedin. Bu animasyonu sonlandırmak için sonsuza dek sürecek olan kırmızı **stop** butonuna tıklamanız gerekecek!

![Dönen maymunu test et](images/space-spin-test.png)