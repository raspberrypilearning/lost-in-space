## आवर्ती (loops) वापरून अ‍ॅनिमेशन

अंतराळ यान अ‍ॅनिमेट करण्याचा आणखी एक मार्ग म्हणजे लहान अंतर अनेक वेळा सरकण्यास सांगणे

\--- task \---

आपल्या कोडमधून `glide`{:class="block3motion"} block हटवा. हे करण्यासाठी glide block कोड क्षेत्राबाहेर खेचा आणि इतर कोड blocks जेथे आहेत तेथे सोडा.

![अंतराळ यान sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \---

आपले अंतराळ यान पृथ्वीच्या दिशेने हलविण्यासाठी `repeat`{:class="block3control"} block वापरा.

![अंतराळ यान अ‍ॅनिमेशन ची चाचणी](images/space-animate-stage.png)

![अंतराळ यान sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

आपल्या कोडची चाचणी घ्या आणि save करा. आपले अंतराळ यान पूर्वीप्रमाणेच पृथ्वीच्या दिशेने सरकले पाहिजे, परंतु यावेळी हे `repeat`{:class="block3control"} block वापरते.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps

+    change [color v] effect by (25)
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked

+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)
+   change size by (-0.3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)