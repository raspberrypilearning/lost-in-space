## ভাসমান বানর

এখন আপনি আপনার অ্যানিমেশনে মহাকাশে হারিয়ে যাওয়া একটি বানর যুক্ত করবেন!

--- task ---

লাইব্রেরী থেকে 'বানর' বা monkey sprite যুক্ত করে শুরু করুন।.

![Adding a monkey sprite](images/space-monkey-sprite.png)

--- /task ---

আপনার নতুন বানরের sprite ক্লিক করুন এবং তারপরে **Costumes** এ ক্লিক করুন যাতে আপনি বানরটি দেখতে কেমন হবে তা নির্ধারণ করতে পারেন।.

--- task ---

লাল রেখা নির্বাচন করে স্বচ্ছতা নির্ধারণ করুন। রূপরেখার জন্য, স্যাচুরেশন স্লাইডারটিকে `0` এ সরিয়ে একটি সাদা রঙ সেট করুন।.

![Make white colour](images/make-white.png)

--- /task ---

--- task ---

**circle** এ ক্লিক করুন এবং তারপরে বানরের মাথার চারপাশে একটি সাদা স্পেস হেলমেট আঁকতে এটি ব্যবহার করুন।.

![Monkey space helmet](images/space-monkey-edit.png)

--- /task ---

--- task ---

আপনি কি আপনার বানরের sprite এ কোড যুক্ত করতে পারেন যাতে এটি চিরতরে আস্তে আস্তে বৃত্তাকারে ঘুরতে থাকে?

--- hints ---
 --- hint ---

সবুজ পতাকা **ক্লিক করা হলে**, আপনার বানরের স্প্রাইটটি **চিরকাল** চক্রাকারে **ঘুরবে**।.

--- /hint --- --- hint ---

আপনার প্রয়োজনীয় কোডগুলি এখানে রইল:

```blocks3
forever
end

turn cw (15) degrees

when flag clicked
```

--- /hint --- --- hint ---

আপনার বানরকে ঘুরিয়ে দেওয়ার কোডটি এখানে:

![Monkey sprite](images/sprite-monkey.png)

```blocks3
when flag clicked
forever
    turn cw (1) degrees
```

--- /hint ------ /hints ---

--- /task ---

আপনার প্রকল্পটি পরীক্ষা করুন এবং সেভ করুন। এই অ্যানিমেশনটি শেষ করতে আপনাকে লাল **stop** বাটনে ক্লিক করতে হবে যেহেতু এটি চিরকাল চলবে!

![Test the spinning monkey](images/space-spin-test.png)