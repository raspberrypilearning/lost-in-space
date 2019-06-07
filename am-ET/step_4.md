## አሻንጉሊቶችን በመጠቀም

የቦታውን መንቀሳቀስ የሚችልበት ሌላኛው መንገድ አነስተኛውን መጠን ብዙ ጊዜ እንዲወስድ መንገር ነው

\--- ተግባር \--- ኮዱን `አግድም`{: class = "block3motion"} ከደብዳቤህ አግድ. ይህንን ለማድረግ, ከኮድ ቦታ ላይ ጥቆማውን ይጎትቱ እና ሌሎች ነጠላ የቁልፍ እገዳዎች በሚገኙበት ቦታ ላይ ይጣሉት.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
ባንዲራ ጠቅ ጊዜ
አቅጣጫ ነጥብ (0)
x ሂድ: (- 150) y: (- 150)
(2) ሰከንዶች [እንሂድ] ይላሉ
(Earth v) አቅጣጫ ነጥብ

- (1) ሰከንድ ተንሸራትቶ ወደ x: (0) y: (0)
```

\--- / task \---

\--- task \--- Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![የ spacecraft እንቅስቃሴን መሞከር](images/space-animate-stage.png)

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