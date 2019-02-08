## Monyet Mengambang

Sekarang Anda akan menambahkan monyet yang hilang ruang untuk animasi Anda!

\--- task \--- Mulailah dengan menambahkan sprite 'monyet' dari perpustakaan.

![Menambahkan sprite monyet](images/space-monkey-sprite.png)

\--- /task \---

Klik pada sprite monyet baru Anda dan kemudian klik pada **Kostum** sehingga Anda dapat mengedit bagaimana monyet terlihat.

\--- task \--- Atur isian menjadi transparan dengan memilih garis merah. Untuk garis besarnya, atur warna putih dengan menggerakkan panel geser Saturasi ke `0`.

![Buat warna putih](images/make-white.png) \--- /task \---

\--- tugas \--- Klik pada alat **lingkaran** dan kemudian gunakan untuk menggambar helm ruang putih di sekitar kepala monyet.

![Helm luar angkasa monyet](images/space-monkey-edit.png)

\--- /task \---

\--- task \--- Bisakah Anda menambahkan kode ke sprite monyet Anda sehingga berputar perlahan dalam lingkaran selamanya?

\--- petunjuk \--- \--- petunjuk \---

Ketika bendera hijau **diklik**, sprite monyet Anda harus **berbelok** dalam lingkaran **selamanya**.

\--- / hint \--- \--- hint \---

Berikut adalah blok kode yang Anda butuhkan:

```blocks3
selamanya
end

turn cw (15) derajat

saat flag diklik
```

\--- / hint \--- \--- hint \---

Berikut kode untuk membuat monyet berputar:

![Sprite monyet](images/sprite-monkey.png)

```blocks3
ketika flag diklik
selamanya
    turn cw (1) derajat
```

\--- /hint \--- \--- /hints \---

\--- /tugas \---

Uji dan simpan proyek Anda. Anda harus mengklik tombol **stop** merah untuk mengakhiri animasi ini, karena animasi ini berjalan selamanya!

![Uji monyet yang berputar](images/space-spin-test.png)