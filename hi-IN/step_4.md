## लूप्स का इस्तेमाल करके एनिमेट करना

स्पेसशिप को एनिमेट करने का अन्य तरीका है कि इसे कई बार छोटी मात्रा में स्थानांतरित किया जाए।

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

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

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![एक अंतरिक्ष यान एनीमेशन का परीक्षण](images/space-animate-stage.png)

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

अपनी कोड को जाँचकर सेव कर लीजिये। पिछली बार की तरह, आपका अंतरिक्ष यान पृथ्वी की तरफ बढ़ना चाहिए पर इस बार यह `रिपीट`{:class="block3control"} ब्लॉक का उपयोग कर रहा है।

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

इस ब्लॉक का उपयोग करे:

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

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

अपनी कोड को जाँच कर सेव कर लीजिये।

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

आपका अंतरिक्ष यान `100% size`{:class="blocklooks"} से शुरू होनी चाहिए, उसके बाद हर बार चलने पर थोड़ा `आकार `{:class="blocklooks"} बदले ।

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

-- /hint \---

\--- hint \---

आपका कोड इस प्रकार दिखना चाहिए:

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

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