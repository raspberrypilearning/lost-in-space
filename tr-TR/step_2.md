## Bir uzay gemisini canlandırma

İlk adımınız Dünya'ya doğru uçan bir uzay gemisi oluşturmak olacak!

\--- task \---

Yeni bir Scratch projesi açın.

**Online:** open a new online Scratch project at [rpf.io/scratch-new](https://rpf.io/scratchon){:target="_blank"}.

**Çevrimdışı:** Çevrimdışı düzenleyicide yeni bir proje açın.

If you need to download and install the Scratch offline editor, you can find it at [rpf.io/scratchoff](https://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \---

Sahne Alanı'na 'roket' ve 'Dünya' kuklaları ekleyin.

![Uzay gemisi ve Dünya kuklası](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \---

Sahne Alanı'na 'Yıldızlar' fonunu ekleyin.

![Bir uzay fonu](images/space-backdrop.png)

\--- /task \---

\--- task \---

Uzay gemisi kuklasına tıklayın ve **Costumes** sekmesine tıklayın.

![Kukla kostümü](images/space-costume.png)

\--- /task \---

\--- task \---

**Ok** aracını kullanarak uzay gemisi görüntüsünün etrafındaki bir kutuyu tıklayıp sürükleyebilirsiniz. Sonra **dairesel döndürme**'ye tıklayın ve tutamacı yan tarafına gelene kadar döndürün.

![Kostüm döndürme](images/space-rotate.png)

\--- /görev \---

\--- task \---

Bu kodu uzay gemisi kuklanıza ekleyin:

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

\--- /task \---

Yeşil bayrağa tıklarsanız, uzay gemisinin konuştuğunu, döndüğünü ve sahnenin ortasına doğru kaydığını göreceksiniz.

![Bir uzay gemisi animasyonunu test etme](images/space-animate-stage.png)