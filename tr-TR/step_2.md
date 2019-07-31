## Bir uzay gemisini canlandırma

İlk adımınız Dünya'ya doğru uçan bir uzay gemisi oluşturmak olacak!

\--- task \---

Yeni bir Scratch projesi açın.

**Çevrimiçi:** Çevrimiçi yeni bir Scratch projesi açmak için [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"} adresine gidin.

**Çevrimdışı:** Çevrimdışı düzenleyicide yeni bir proje açın.

Scratch çevrimdışı düzenleyicisini indirip yüklemeniz gerekiyorsa, buna [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"} adresinden ulaşabilirsiniz.

\--- /task \---

\--- task \--- Sahne Alanı'na 'roket' ve 'Dünya' kuklaları ekleyin.

![Uzay gemisi ve Dünya kuklası](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Sahne Alanı'na 'Yıldızlar' fonunu ekleyin.

![Bir uzay fonu](images/space-backdrop.png)

\--- /task \---

\--- task \--- Uzay gemisi kuklasına tıklayın ve **Costumes** sekmesine tıklayın.

![Kukla kostümü](images/space-costume.png)

\--- /task \---

\--- task \--- Bir kutuya tıklayıp uzay gemisi görüntüsünün etrafına sürüklemek için **ok** aracını kullanın. Ardından, dairesel **döndürme** koluna tıklayın ve resmi yanına gelene kadar döndürün.

![Kostüm döndürme](images/space-rotate.png)

\--- /task \---

\--- task \--- Bu kodu uzay gemisi kuklanıza ekleyin:

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Eklediğiniz kod bloklarındaki sayıları, kodun yukarıdakiyle tamamen aynı olması için değiştirin.

\--- /görev \---

Yeşil bayrağa tıklarsanız, uzay gemisinin konuştuğunu, döndüğünü ve sahnenin ortasına doğru kaydığını göreceksiniz.

![Bir uzay gemisi animasyonunu test etme](images/space-animate-stage.png)