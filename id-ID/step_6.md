## Asteroid Memantul

Sekarang Anda akan menambahkan rock ruang apung ke animasi Anda.

\--- task \--- Tambahkan sprite 'rock' ke animasi Anda.

![Menambahkan sprite batu](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Bisakah Anda menambahkan kode untuk sprite batu Anda sehingga batu memantul di sekitar panggung?

![Menguji batu yang memantul](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Ketika flag **hijau diklik**, sprite rock Anda harus **bergerak** dan **memantul** sekitar stage **selamanya**. \--- / hint \--- \--- hint \--- Ini adalah blok kode yang Anda butuhkan:

```blocks3
bergerak (10) langkah

jika di tepi terpental

saat bendera diklik

selamanya
```

Anda juga dapat menetapkan arah awal yang lebih menarik untuk sprite batu dengan salah satu dari blok ini:

```blocks3
putar cw (15) derajat

titik ke arah (Earth v)
```

\--- / hint \--- \--- hint \---

Berikut kode untuk membuat batu memantul di sekitar panggung:

![Rock sprite](images/sprite-rock.png)

```blocks3
ketika bendera diklik
titik ke arah (Earth v)
selamanya
    bergerak (2) langkah
    jika di tepi, terpental
```

\--- / hint \--- \--- / hints \--- \--- / task \---