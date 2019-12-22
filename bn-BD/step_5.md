## ভাসমান বানর

এখন আপনি আপনার অ্যানিমেশনে মহাকাশে হারিয়ে যাওয়া একটি বানর যুক্ত করবেন!

\--- task \--- লাইব্রেরী থেকে 'বানর' স্প্রিট যুক্ত করে শুরু করুন।.

![Adding a monkey sprite](images/space-monkey-sprite.png)

\--- /task \---

আপনার নতুন বানরের স্প্রাইটে ক্লিক করুন এবং তারপরে **Costumes** ক্লিক করুন যাতে আপনি বানরটি দেখতে কেমন হবে তা সম্পাদনা করতে পারেন।.

\--- task \--- ভরাট লাল রেখা নির্বাচন করে স্বচ্ছ হতে নির্ধারণ করুন। রূপরেখার জন্য, স্যাচুরেশন স্লাইডারটিকে `0` এ সরিয়ে একটি সাদা রঙ সেট করুন।.

![Make white colour](images/make-white.png) \--- task \---

\--- task \--- **circle** এ ক্লিক করুন এবং তারপরে বানরের মাথার চারপাশে একটি সাদা স্পেস হেলমেট আঁকতে এটি ব্যবহার করুন।.

![Monkey space helmet](images/space-monkey-edit.png)

\--- /task \---

\--- task \--- Can you add code to your monkey sprite so that it spins slowly in a circle forever?

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