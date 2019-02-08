## Animasi menggunakan loop

Cara lain untuk menghidupkan pesawat ruang angkasa adalah dengan memerintahkannya untuk memindahkan sejumlah kecil kali

\--- task \--- Hapus blok `glide`{: class = "block3motion"} dari kode Anda. Untuk melakukan ini, seret blok dari area Kode dan letakkan kembali di tempat blok kode tunggal lainnya.

![Sprite pesawat ruang angkasa](images/sprite-spaceship.png)

```blocks3
ketika bendera diklik
titik ke arah (0)
pergi ke x: (- 150) y: (- 150)
katakan [Ayo pergi] selama (2) detik
titik menuju (Earth v)

- meluncur (1) dtk ke x: (0) y: (0)
```

\--- /task \---

\--- task \--- Bisakah Anda menggunakan blok `repeat`{: class = "block3control"} untuk memindahkan pesawat ruang angkasa Anda menuju Bumi?

![Menguji animasi pesawat luar angkasa](images/space-animate-stage.png)

\--- petunjuk \--- \--- petunjuk \---

Alih-alih **meluncur**, pesawat ruang angkasa Anda harus **berulang kali** **bergerak** beberapa langkah sekaligus.

\--- / hint \--- \--- hint \--- Ini adalah blok kode yang Anda butuhkan:

```blocks3
bergerak (10) langkah

ulangi (10)
```

\--- / hint \--- \--- hint \--- Ini adalah kode untuk menghidupkan pesawat ruang angkasa Anda: ![Sprite pesawat ruang angkasa](images/sprite-spaceship.png)

```blocks3
ketika bendera diklik
titik ke arah (0)
pergi ke x: (- 150) y: (- 150)
katakan [Ayo pergi] selama (2) detik
titik menuju (Bumi v)
ulangi (200)
    bergerak (2) langkah-langkah
```

Anda dapat menggunakan angka berbeda dalam `repeat`{: class = "block3control"} dan `move`{: class = "block3motion"} blok, selama pesawat ruang angkasa masih sampai ke Bumi! \--- /hint \--- \--- /hints \---

Uji dan simpan kode Anda. Pesawat luar angkasa Anda harus bergerak ke bumi persis seperti sebelumnya, tetapi kali ini menggunakan blok `repeat`{: class = "block3control"}.

\--- /tugas \---

\--- task \--- Bisakah Anda menambahkan kode ke sprite spaceship Anda sehingga spaceship berubah warna saat bergerak menuju Bumi?

Gunakan blok ini:

![Sprite pesawat ruang angkasa](images/sprite-spaceship.png)

```blocks3
ubah efek [warna v] oleh (25)
```

Uji dan simpan kode Anda.

![Menguji pesawat ruang angkasa yang berubah warna](images/space-colour-test.png)

\--- /task \---

\--- task \--- Bisakah Anda membuat pesawat ruang angkasa Anda menjadi lebih kecil saat bergerak menuju Bumi?

Pesawat luar angkasa Anda harus mulai dari **100% ukuran**, dan kemudian **ubah ukuran** dengan jumlah kecil setiap kali bergerak.

Gunakan blok ini:

![Sprite pesawat ruang angkasa](images/sprite-spaceship.png)

```blocks3
ubah ukuran sebelum (10)

atur ukuran ke (100)%
```

\--- /task \---

Uji dan simpan kode Anda. Pesawat luar angkasa Anda sekarang seharusnya menjadi lebih kecil saat bergerak. Uji pesawat ruang angkasa Anda **waktu kedua**. Apakah ukurannya tepat ketika dimulai?

![Menguji pesawat ruang angkasa yang menyusut](images/space-size-test.png)