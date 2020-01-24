## Döngüler kullanarak animasyon yapma

Uzay gemisini canlandırmanın bir başka yolu, küçük bir miktarını birçok kez hareket ettirmesini söylemektir.

--- task --- `kayma`{:class="block3motion"} bloğunu kodunuzdan silin. Bunu yapmak için, bloğu Kod alanından sürükleyin ve diğer tek kod bloklarının olduğu yere geri bırakın.

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
yeşil bayrak tıklandığında
(0) yönüne yönel
x: (-150) y: (-150) konumuna git
(2) saniye boyunca [Let's go] de
(Earth v) yönüne doğru yönel
- (1) sn.de x: (0) y: (0) 'a git
```

--- /task ---

--- task --- Şimdi bir `defa tekrarla`{:class="block3control"} bloğu kullanarak uzay geminizi Dünya'ya doğru ilerletin.

![Bir uzay gemisi animasyonunu test etme](images/space-animate-stage.png)

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
yeşil bayrak tıklandığında
(0) yönüne yönel
x: (-150) y: (-150) konumuna git
(2) saniye boyunca [Let's go] de
(Earth v) yönüne doğru yönel
+ (200) defa tekrarla 
    (2) adım git
end
```

Kodunuzu test edin ve kaydedin. Uzay geminiz, tam olarak eskisi gibi Dünya'ya doğru hareket etmeli, ancak bu sefer bir `defa tekrarla`{:class="block3control"} bloğu kullanıyor.

--- /task ---

--- task --- Şimdi kodunuzu uzay gemisi kuklasına ekleyin ki uzay gemisi Dünya'ya doğru hareket ederken rengi değişsin.

Bu bloğu kullanın:

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
yeşil bayrak tıklandığında
(0) yönüne yönel
x: (-150) y: (-150) konumuna git
(2) saniye boyunca [Let's go] de
(Earth v) yönüne doğru yönel
(200) defa tekrarla 
  (2) adım git
+  [renk v] etkisini (25) değiştir
end
```

Kodunuzu test edin ve kaydedin.

![Renk değiştiren bir uzay gemisinin test edilmesi](images/space-colour-test.png)

--- /task ---

--- task --- Uzay geminizi Dünya'ya doğru hareket ettikçe küçültebilir misiniz?

--- hints ---


--- hint ---

Uzay geminiz `%100 boyutta`{:class="blocklooks"} başlayıp daha sonra her hareket ettiğinde birazcık `boyutunu değiştirmeli`{:class="blocklooks"}.

--- /hint ---

--- hint ---

Bu blokları kodunuza eklemeniz gerekiyor:

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
boyutu (10) birim değiştir

boyutu % (100) yap
```

--- /hint ---

--- hint ---

Kodunuz şöyle görünmeli:

![Uzay gemisi kuklası](images/sprite-spaceship.png)

```blocks3
yeşil bayrak tıklandığında
boyutu % (100) yap
(0) yönüne yönel
x: (-150) y: (-150) konumuna git
(2) saniye boyunca [Let's go] de
(Earth v) yönüne doğru yönel
(200) defa tekrarla 
   (2) adım git
   [renk v] etkisini (25) değiştir
+  boyutu (-3) birim değiştir
end
```

--- /hint ---

--- /hints ---

--- /task ---

Kodunuzu test edin ve kaydedin. Uzay geminiz şimdi ilerledikçe küçülmelidir. Uzay geminizi **ikinci defa** test edin. Başladığında olması gereken boyutta mı?

![Küçülen bir uzay gemisinin test edilmesi](images/space-size-test.png)