## Bintang Bersinar

Sekarang Anda akan menggabungkan loop untuk membuat bintang yang bersinar.

\--- task \--- Tambahkan sprite 'bintang' ke panggung Anda.

![Menambahkan sprite bintang](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Bisakah Anda menambahkan kode ke sprite bintang Anda untuk membuat bintang berulang kali tumbuh dan menyusut?

![Menguji bintang yang bersinar](images/sprite-star.png)

\--- hints \--- \--- hint\--- Ketika bendera hijau **diklik**, sprite bintang Anda harusnya **mengubah ukurannya** untuk menjadi beberapa kali lebih besar, lalu **mengubah ukurannya** untuk menjadi beberapa kali lebih kecil. Ini harus melakukan ini sehingga menjadi lebih besar dan kemudian lebih kecil **selamanya** dan sepertinya itu bersinar terang. \--- / hint \--- \--- hint \--- Ini adalah blok kode yang Anda butuhkan:

```blocks3
repeat (10)
end

saat flag diklik

repeat (10)
end

ubah ukuran oleh (10)

ubah ukuran oleh (10)

selamanya
```

\--- / hint \--- \--- hint \--- Ini kode untuk membuat bintangmu tumbuh dan menyusut: ![Sprite bintang](images/sprite-star.png)

```blocks3
ketika flag diklik
selamanya
    repeat (20)
        ubah ukuran dengan (2)
    end
    repeat (20)
        ubah ukuran oleh (-2)
    end

```

\--- / hint \--- \--- / hints \--- \--- / task \---