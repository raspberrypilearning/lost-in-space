## লুপগুলি ব্যবহার করে অ্যানিমেশন করুন

স্পেসশিপ অ্যানিমেটেড করার আরেকটি উপায় হ'ল এটিকে অল্প পরিমাণে অনেকবার স্থানান্তরিত করতে বলা

\--- task \--- `glide`{:class="block3motion"} ব্লকটি আপনার কোড থেকে মুছুন। এটি করার জন্য, কোড অঞ্চলটি থেকে ব্লকটি টানুন এবং অন্যান্য সিঙ্গল কোড ব্লকগুলি যেখানে রয়েছে সেখানে রেখে দিন।.

![স্পেসশিপ স্প্রাইট](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \--- এখন `repeat`{:class="block3control"} ব্লক ব্যবহার করে আপনার স্পেসশিপকে পৃথিবীর দিকে নিন?

![একটি স্পেসশিপ অ্যানিমেশন পরীক্ষা করা](images/space-animate-stage.png)

![স্পেসশিপ স্প্রাইট](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

আপনার কোডটি পরীক্ষা করুন এবং সংরক্ষণ করুন। আপনার স্পেসশিপটি আগের মতো ঠিক পৃথিবীর দিকে অগ্রসর হওয়া উচিত তবে এবার এটি `repeat`{:class="block3control"} ব্লক ব্যবহার করবে।.

\--- /task \---

\--- task \--- এবার আপনার স্পেসশিপ স্প্রাইটে কোড যুক্ত করুন যাতে স্পেসশিপ পৃথিবীর দিকে চলে যাওয়ার সাথে সাথে রঙ পরিবর্তন করে?

এই ব্লকটি ব্যবহার করুন:

![স্পেসশিপ স্প্রাইট](images/sprite-spaceship.png)

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

আপনার কোডটি পরীক্ষা করুন এবং সংরক্ষণ করুন।.

![রঙ পরিবর্তনকারী স্পেসশিপ পরীক্ষা করুন](images/space-colour-test.png)

\--- /task \---

\--- টাস্ক \--- আপনি কি আপনার মহাকাশযানটি পৃথিবীর দিকে যাওয়ার সাথে সাথে আরও ছোট করে তুলতে পারবেন?

\--- hints \---

\--- hint \---

আপনার স্পেসশিপটি `100% size`{:class="blocklooks"} আকারে শুরু হওয়া উচিত এবং তারপরে প্রতিবার যখন সরানো হয় অল্প পরিমাণে `change size`{:class="blocklooks"} আকার পরিবর্তন করুন ।.

\--- /hint \---

\--- hint \---

আপনার কোডগুলিতে আপনাকে এই ব্লকগুলি যুক্ত করতে হবে:

![স্পেসশিপ স্প্রাইট](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

আপনার কোডটি দেখতে এমন হওয়া উচিত:

![স্পেসশিপ স্প্রাইট](images/sprite-spaceship.png)

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

আপনার কোডটি পরীক্ষা করুন এবং সংরক্ষণ করুন। আপনার স্পেসশিপটি চলার সাথে সাথে এখন আরও ছোট হওয়া উচিত। আপনার মহাকাশযানটি **second time** পরীক্ষা করুন। শুরু হওয়ার সাথে সাথে কি এটি সঠিক আকারের?

![স্পেসশিপ সঙ্কুচিত হয় কিনা পরীক্ষা করুন](images/space-size-test.png)