## Animasi menggunakan gelung

Satu lagi cara untuk menghidupkan kapal angkasa ialah menceritakannya untuk bergerak sedikit sebanyak

\--- task \--- Padamkan `glide`{: class = "block3motion"} blok dari kod anda. Untuk melakukan ini, seret blok dari kawasan Kod dan jatuhkannya kembali di mana blok kod tunggal yang lain.

![Sprite kapal angkasa](images/sprite-spaceship.png)

```blocks3
apabila bendera diklik
titik ke arah (0)
pergi ke x: (- 150) y: (- 150)
katakan [Mari kita pergi] untuk (2) saat
titik ke arah (Bumi v)

- meluncur (1) untuk x: (0) y: (0)
```

\--- / tugas \---

\--- tugas \--- Bolehkah anda menggunakan `ulangan`{: class = "block3control"} menyekat untuk memindahkan pesawat ruang angkasa anda ke arah Bumi?

![Menguji animasi kapal angkasa](images/space-animate-stage.png)

\--- petunjuk \--- \--- petunjuk \---

Daripada **meluncur**, kapal angkasa anda perlu **berulang** **bergerak** beberapa langkah pada satu masa.

\--- / petunjuk \--- \--- petunjuk \--- Berikut adalah blok kode yang anda perlukan:

```blocks3
langkah (10) langkah

ulangi (10)
```

\--- / petunjuk \--- \--- petunjuk \--- Berikut ialah kod untuk menghidupkan angkasa anda: ![Sprite kapal angkasa](images/sprite-spaceship.png)

```blocks3
apabila bendera diklik
titik dalam arah (0)
pergi ke x: (- 150) y: (- 150)
mengatakan [Mari kita pergi] untuk (2) saat
titik ke arah (Earth v)
ulangan (200)
    langkah (2) langkah
```

Anda boleh menggunakan nombor yang berbeza dalam `berulang`{: class = "block3control"} dan `langkah`{: class = "block3motion"} blok, selagi kapal angkasa masih sampai ke Bumi! \--- / petunjuk \--- \--- / petunjuk \---

Uji dan simpan kod anda. Kapal angkasa anda harus bergerak ke arah Bumi sama seperti sebelum ini, tetapi kali ini ia menggunakan blok `berulang`{: class = "block3control"}.

\--- / tugas \---

\--- tugas \--- Bolehkah anda menambah kod ke sprite kapal angkasa anda supaya kapal angkasa berubah warna ketika bergerak ke Bumi?

Gunakan blok ini:

![Sprite kapal angkasa](images/sprite-spaceship.png)

```blocks3
menukar kesan warna [v] oleh (25)
```

Uji dan simpan kod anda.

![Menguji pesawat angkasa berubah warna](images/space-colour-test.png)

\--- / tugas \---

\--- task \--- Bolehkah anda membuat kapal angkasa anda semakin kecil ketika bergerak ke Bumi?

Angkasa anda hendaklah bermula pada **100% saiz**, dan kemudian **menukar saiz** dengan jumlah yang kecil setiap kali ia bergerak.

Gunakan blok ini:

![Sprite kapal angkasa](images/sprite-spaceship.png)

```blocks3
ubah saiz oleh (10)

set saiz ke (100)%
```

\--- / tugas \---

Uji dan simpan kod anda. Angkasa anda kini semakin kecil apabila ia bergerak. Uji kapal angkasa anda **kali kedua**. Adakah saiz yang betul apabila ia bermula?

![Menguji angkasa yang mengecut](images/space-size-test.png)