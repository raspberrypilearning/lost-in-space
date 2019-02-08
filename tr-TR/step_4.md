## Döngüleri kullanarak animasyon

Uzay gemisini canlandırmanın bir başka yolu, küçük bir miktarını birçok kez hareket ettirmesini söylemektir.

\--- görev \--- `kayma`{: class = "block3motion"} bloğunu kodunuzdan silin. Bunu yapmak için, bloğu Kod alanından sürükleyin ve diğer tek kod bloklarının olduğu yere geri bırakın.

![Uzay gemisi sprite](images/sprite-spaceship.png)

```blocks3
bayrak (0) yönünde
noktasını tıklattığında
, x: (- 150) y: (- 150)
, [ 
 ] saniye boyunca [gidelim] deyin, (2) saniye boyunca
noktaya (Dünya v)

- kayma (1) sn. ila x: (0) y: (0)
```

\--- /task \---

\--- görev \--- Uzay geminizi Dünya'ya taşımak için `tekrar`{: class = "block3control"} bloğu kullanabilir misiniz?

![Bir uzay gemisi animasyonunu test etme](images/space-animate-stage.png)

\--- ipuçları \--- \--- ipucu \---

Yerine **kayma**, sizin uzay gemisi gerektiği **arka arkaya** **hareket** Bir seferde birkaç adım.

\--- / hint \--- \--- hint \--- İhtiyacınız olan kod blokları:

```blocks3
hareket (10) adım

tekrarla (10)
```

\--- / hint \--- \--- hint \--- İşte uzay geminizi canlandırmanın kodu: ![Uzay gemisi sprite](images/sprite-spaceship.png)

```blocks3
Bayrak tıklandığında
yönde noktası (0)
x gidin: (- 150), y (- 150),
(2) saniye [Gidelim] demek
(toprak v) doğru alanına
tekrar (200)
    hareket (2) adım
```

Uzay gemisi hala Dünya'ya geldiği sürece `tekrar`{: class = "block3control"} ve `move`{: class = "block3motion"} bloklarında farklı sayılar kullanabilirsiniz \--- / ipucu \--- \--- / ipuçları \---

Kodunuzu test edin ve kaydedin. Uzay geminiz Dünya'ya tam olarak önceki gibi hareket etmelidir, ancak bu sefer `tekrarı`{: class = "block3control"} bloğu kullanır.

\--- /task \---

\--- görev \--- Uzay gemisi sprite kodunu ekleyerek uzay gemisinin Dünya'ya doğru hareket ederken rengini değiştirmesini sağlayabilir misiniz?

Bu bloğu kullan:

![Uzay gemisi sprite](images/sprite-spaceship.png)

```blocks3
[color v] etkisini değiştirerek (25)
```

Kodunuzu test edin ve kaydedin.

![Renk değiştiren bir uzay gemisinin test edilmesi](images/space-colour-test.png)

\--- /task \---

\--- görev \--- Uzay geminizi Dünya'ya doğru hareket ettikçe küçültebilir misiniz?

İşletme uzay başlamalıdır **100% büyüklüğü**ve **boyut değiştirme** küçük bir miktar her zaman daha hareket eder.

Bu blokları kullanın:

![Uzay gemisi sprite](images/sprite-spaceship.png)

```blocks3
beden büyüklüğü (10)

set büyüklüğü (100)%
```

\--- /task \---

Kodunuzu test edin ve kaydedin. Uzay geminiz şimdi ilerledikçe küçülmelidir. Uzay geminizi **saniye test edin**. Başladığı zaman doğru boyutta mı?

![Daralan bir uzay gemisinin test edilmesi](images/space-size-test.png)