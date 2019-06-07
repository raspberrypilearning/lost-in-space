## Loops वापरून अॅनिमेशन

स्पेसशिप चे चेतना करण्याचा आणखी एक मार्ग म्हणजे तो एक लहान रक्कम अनेक वेळा हलवण्यास सांगतो

\--- कार्य \--- आपल्या कोडमधून `ग्लाइड`{: class = "block3motion"} हटवा. हे करण्यासाठी, कोड क्षेत्रावरील ब्लॉक ड्रॅग करा आणि इतर एकल कोड अवरोध जेथे ते परत करा.

![स्पेसशिप स्प्राइट](images/sprite-spaceship.png)

```blocks3
जेव्हा ध्वज
बिंदू दिशेने क्लिक केले (0)
x वर जा: (- 150) y: (- 150)
म्हणूया [चला जाऊ] साठी (2) सेकंद
पॉइंट दिशेने (पृथ्वी विरुद्ध)

- गळ (1) सेकंद x: (0) y: (0)
```

\--- / कार्य \---

\--- task \--- Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![स्पेसशिप अॅनिमेशन तपासत आहे](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \--- Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

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

\--- task \--- Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![स्पेसशिप स्प्राइट](images/sprite-spaceship.png)

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
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)