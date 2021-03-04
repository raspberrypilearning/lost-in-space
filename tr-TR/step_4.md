## Döngüler kullanarak animasyon yapma

Uzay gemisini canlandırmanın bir başka yolu, küçük bir miktarını birçok kez hareket ettirmesini söylemektir.

\--- task \---

`kayma`{: class = "block3motion"} bloğunu kodunuzdan silin. Bunu yapmak için, bloğu Kod alanından sürükleyin ve diğer tek kod bloklarının olduğu yere geri bırakın.

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth.

![Bir uzay gemisi animasyonunu test etme](images/space-animate-stage.png)

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Kodunuzu test edin ve kaydedin. Uzay geminiz, tam olarak eskisi gibi Dünya'ya doğru hareket etmeli, ancak bu sefer bir `repeat`{:class="block3control"} bloğu kullanıyor.

\--- /task \---

\--- task \---

Şimdi kodunuzu uzay gemisi kuklasına ekleyin ki uzay gemisi Dünya'ya doğru hareket ederken rengi değişsin.

Bu bloğu kullanın:

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps

+    change [color v] effect by (25)
```

Kodunuzu test edin ve kaydedin.

![Renk değiştiren bir uzay gemisinin test edilmesi](images/space-colour-test.png)

\--- /task \---

\--- task \---

Uzay geminizi Dünya'ya doğru hareket ettikçe küçültebilir misiniz?

\--- hints \---

\--- hint \---

Uzay geminiz `%100 boyutta`{:class="blocklooks"} başlayıp daha sonra her hareket ettiğinde birazcık `boyutunu değiştirmeli`{:class="blocklooks"}.

\--- /hint \---

\---hint\---

Bu blokları kodunuza eklemeniz gerekiyor:

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Kodunuz şöyle görünmeli:

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
when flag clicked

+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)
+   change size by (-0.3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Kodunuzu test edin ve kaydedin. Uzay geminiz şimdi ilerledikçe küçülmelidir. Uzay geminizi **ikinci defa** test edin. Başladığında olması gereken boyutta mı?

![Küçülen bir uzay gemisinin test edilmesi](images/space-size-test.png)