## Floating monkey

अब आप अपने एनिमेशन में एक बंदर जोड़ेंगे, जो अन्तरिक्ष में खो गया है!

\--- task \---

Start by adding the 'monkey' sprite from the library.

![Adding a monkey sprite](images/space-monkey-sprite.png)

\--- /task \---

अपने नए बन्दर स्प्राइट पर क्लिक करें और फिर **पोशाक (Costumes)** पर क्लिक करें ताकि आप सम्पादित कर सकें की बन्दर का रूप कैसे हो।

\--- task \---

Set the fill to be transparent by selecting the red line. For the outline, set a white colour by moving the Saturation slider to `0`.

![Make white colour](images/make-white.png)

\--- /task \---

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
forever
end

turn cw (15) degrees

when flag clicked
```

\--- /hint \--- \--- hint \---

Here's the code to make your monkey spin:

![Monkey sprite](images/sprite-monkey.png)

```blocks3
when flag clicked
forever
    turn cw (1) degrees
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Test and save your project. You'll have to click on the red **stop** button to end this animation, as it runs forever!

![Test the spinning monkey](images/space-spin-test.png)