## Bintang bersinar

Sekarang anda akan menggabungkan gelung untuk membuat bintang bersinar.

\--- tugas \--- Tambahkan sprite 'bintang' ke panggung anda.

![Menambahkan sprit bintang](images/space-star-sprite.png)

\--- / tugas \---

\--- task \--- Bolehkah anda menambahkan kod ke sprite bintang anda untuk membuat bintang berulang kali tumbuh dan mengecut?

![Menguji bintang bersinar](images/sprite-star.png)

\--- petunjuk \--- \--- petunjuk \--- Apabila bendera hijau **diklik**, sprite bintang anda harus **menukar saiz** untuk mendapatkan lebih besar beberapa kali, dan kemudian **mengubah saiz** untuk mendapatkan yang lebih kecil beberapa kali. Ia harus melakukan ini supaya ia menjadi lebih besar dan kemudian lebih kecil **selamanya** dan kelihatan seperti cahaya bersinar. \--- / petunjuk \--- \--- petunjuk \--- Berikut adalah blok kode yang anda perlukan:

```blocks3
ulangi (10)
hujung

apabila bendera diklik

ulang (10)
hujung

menukar saiz oleh (10)

menukar saiz oleh (10)

selamanya
```

\--- / petunjuk \--- \--- petunjuk \--- Berikut ialah kod untuk membuat bintang anda tumbuh dan mengecut: ![Sprite bintang](images/sprite-star.png)

```blocks3
apabila bendera diklik
selamanya
    ulangi (20)
        menukar saiz oleh (2)
    hujung
    ulangi (20)
        menukar saiz oleh (-2)
    hujung

```

\--- / petunjuk \--- \--- / petunjuk \--- \--- / tugas \---