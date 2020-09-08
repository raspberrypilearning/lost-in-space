## লাফাচ্ছে এমন গ্রহাণু

এখন আপনি আপনার অ্যানিমেশনে একটি ভাসমান মহাজাগতিক প্রস্তরখন্ড যুক্ত করবেন।.

--- task ---

আপনার অ্যানিমেশনে একটি প্রস্তর sprite যোগ করুন।.

![Adding a rock sprite](images/space-rock-sprite.png)

--- /task ---

--- task ---

আপনি কি আপনার প্রস্তর spriteর জন্য কোড যুক্ত করতে পারেন যাতে মঞ্চের চারপাশে প্রস্থরটি লাফাতে থাকে?

![Testing a bouncing rock](images/space-bounce-test.png)

--- hints ---
 --- hint ---

যখন সবুজ **পতাকা ক্লিক করা হয়**, আপনার প্রস্তর sprite টির **সরে** যাওয়া উচিত এবং মঞ্চের চারপাশে **চিরকাল** **লাফাতে থাকা** উচিত।.

--- /hint --- --- hint ---

আপনার প্রয়োজনীয় কোডগুলি এখানে রইল:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

আপনি এই ব্লকগুলির মধ্যে একটি দিয়ে প্রস্তর sprite র জন্য আরও আকর্ষণীয় শুরু করার দিকনির্দেশটি সেট করতে পারেন:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

--- /hint --- --- hint ---

মঞ্চটি ঘিরে আপনার প্রস্তরটি যাতে লাফাতে থাকে তার কোড এখানে:

![Rock sprite](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint --- --- /hints --- --- /task ---