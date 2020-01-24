## Monyet terapung

Sekarang anda akan menambah monyet yang hilang dalam ruang untuk animasi anda!

\--- task \---

Start by adding the 'monkey' sprite from the library.

![Adding a monkey sprite](images/space-monkey-sprite.png)

\--- /task \---

Click on your new monkey sprite and then click on **Costumes** so that you can edit how the monkey looks.

\--- task \---

Set the fill to be transparent by selecting the red line. For the outline, set a white colour by moving the Saturation slider to `0`.

![Make white colour](images/make-white.png)

\--- / tugas \---

\--- task \---

Click on the **circle** tool and then use it to draw a white space helmet around the monkey's head.

![Monkey space helmet](images/space-monkey-edit.png)

\--- /task \---

\--- task \---

Can you add code to your monkey sprite so that it spins slowly in a circle forever?

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your monkey sprite should **turn** in a circle **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
selamanya
akhir

putar cw (15) darjah

apabila bendera diklik
```

\--- /hint \--- \--- hint \---

Here's the code to make your monkey spin:

![Monkey sprite](images/sprite-monkey.png)

```blocks3
apabila bendera mengklik
selamanya
    putar cw (1) darjah
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Test and save your project. You'll have to click on the red **stop** button to end this animation, as it runs forever!

![Test the spinning monkey](images/space-spin-test.png)