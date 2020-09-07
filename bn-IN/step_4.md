## লুপগুলি বা loops ব্যবহার করে অ্যানিমেশন করুন

মহাকাশযান এনিমেট করে বানানোর আরেকটি উপায় হ'ল এটিকে অল্প পরিমাণে অনেকবার স্থানান্তরিত করতে বলা

\--- task \---

`glide`{:class="block3motion"} ব্লকটি আপনার কোড থেকে মুছুন। এটি করার জন্য, কোড অঞ্চলটি থেকে ব্লকটি টানুন এবং অন্যান্য সিঙ্গল কোড ব্লকগুলি যেখানে রয়েছে সেখানে রেখে দিন।.

![Spaceship sprite](images/sprite-spaceship.png)

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

এখন `repeat`{:class="block3control"} ব্লক ব্যবহার করে আপনার স্পেসশিপকে পৃথিবীর দিকে টেনে নিন?

![Testing a spaceship animation](images/space-animate-stage.png)

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

পরীক্ষা করে আপনার কোডটি সেভ করুন। আপনার স্পেসশিপটি ঠিক আগের মতো পৃথিবীর দিকে অগ্রসর হওয়া উচিত তবে এবার এটি `repeat`{:class="block3control"} ব্লক ব্যবহার করবে।.

\--- /task \---

\--- task \---

এবার আপনার মহাকাশযান স্প্রাইটে কোড যুক্ত করুন যাতে স্পেসশিপ পৃথিবীর দিকে চলে যাওয়ার সাথে সাথে রঙ পরিবর্তন করে?

এই ব্লকটি ব্যবহার করুন:

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

আপনার কোডটি পরীক্ষা করুন এবং সেভ করুন।.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

আপনি কি আপনার মহাকাশযানটি পৃথিবীর দিকে যাওয়ার সাথে সাথে আরও ছোট করে তুলতে পারবেন?

\--- hints \---

\--- hint \---

আপনার স্পেসশিপটি `100% size`{:class="blocklooks"} আকারে শুরু হওয়া উচিত এবং তারপরে প্রতিবার যখন সরানো হয় অল্প পরিমাণে `change size`{:class="blocklooks"} করে আকার পরিবর্তন করুন।.

\--- /hint \---

\--- hint \---

আপনার কোডগুলিতে আপনাকে এই ব্লকগুলি যুক্ত করতে হবে:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

আপনার কোডটি দেখতে এমন হওয়া উচিত:

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

আপনার কোডটি পরীক্ষা করুন এবং সেভ করুন। আপনার স্পেসশিপটি চলার সাথে সাথে এখন আরও ছোট হওয়া উচিত। আপনার মহাকাশযানটি **second time** পরীক্ষা করুন। শুরু হওয়ার সাথে সাথে কি এটি সঠিক আকারে আছে?

![Testing a shrinking spaceship](images/space-size-test.png)