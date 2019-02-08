## Memantul asteroid

Kini anda akan menambah batu ruang terapung untuk animasi anda.

\--- tugas \--- Tambahkan 'rock' sprite ke animasi anda.

![Menambahkan sprit batu](images/space-rock-sprite.png)

\--- / tugas \---

\--- task \--- Bolehkah anda menambah kod untuk sprite batu anda sehingga rock melantun di sekitar panggung?

![Menguji batu yang melantun](images/space-bounce-test.png)

\--- petunjuk \--- \--- petunjuk \--- Apabila bendera hijau **diklik**, sprite batu anda harus **bergerak** dan **melantun** sekitar panggung **selamanya**. \--- / petunjuk \--- \--- petunjuk \--- Berikut adalah blok kode yang anda perlukan:

```blocks3
gerakkan (10) langkah

jika pada lantungan tepi

apabila bendera diklik

selama-lamanya
```

Anda juga boleh menetapkan arah permulaan yang lebih menarik untuk sprite batu dengan salah satu blok:

```blocks3
putar cw (15) darjah

titik ke arah (Bumi v)
```

\--- / petunjuk \--- \--- petunjuk \---

Berikut adalah kod untuk membuat batu anda melantun di sekitar pentas:

![Sprit rock](images/sprite-rock.png)

```blocks3
apabila bendera mengklik
titik ke arah (Bumi v)
selama-lamanya
    bergerak (2) langkah
    jika di tepi, melantun
```

\--- / petunjuk \--- \--- / petunjuk \--- \--- / tugas \---