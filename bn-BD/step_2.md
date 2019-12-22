## একটি স্পেসশিপ অ্যানিমেটিং করা

আপনার প্রথম পদক্ষেপটি একটি স্পেসশিপ তৈরি করা হবে যা পৃথিবীর দিকে উড়ে যায়!

\--- task \---

একটি নতুন Scratch প্রকল্প খুলুন।.

** অনলাইন: ** এ একটি নতুন অনলাইন স্ক্র্যাচ প্রকল্প খুলুন [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

** অফলাইন: ** অফলাইন সম্পাদকটিতে একটি নতুন প্রকল্প খুলুন।.

আপনার যদি স্ক্র্যাচ অফলাইন সম্পাদক ডাউনলোড এবং ইনস্টল করতে হয় তবে আপনি এটি [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"} এ খুঁজে পেতে পারেন।.

\--- task \---

\--- task \--- মঞ্চে'rocketship' এবং 'Earth' sprites যোগ করুন.

![স্পেসশিপ এবং আর্থ স্প্রাইট](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- মঞ্চে 'তারার' পরিপ্রেক্ষিত যুক্ত করো।.

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task \--- আপনার স্পেসশিপ স্প্রাইটে ক্লিক করুন এবং **Costumes** এ ক্লিক করুন।.

![Sprite costume](images/space-costume.png)

\--- /task \---

\--- task \--- **arrow** ব্যবহার করে টেনে আনার সরঞ্জাম দিয়ে পুরো স্পেসশিপ চিত্রের চারপাশে একটি বক্স আনুন. তারপরে বৃত্তাকার **rotate** এ ক্লিক করে চিত্রটি তার পাশ না হওয়া পর্যন্ত পরিচালনা করুন এবং ঘোরান।.

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \--- আপনার মহাকাশযান স্প্রাইটে এই কোড যোগ করুন:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

আপনি যে কোড ব্লকগুলি যুক্ত করেছেন তাতে নম্বরগুলি পরিবর্তন করুন যাতে কোডটি ঠিক উপরের মতই হয়।.

\--- /task \---

আপনি যদি সবুজ পতাকাটিতে ক্লিক করেন তবে আপনার স্পেসশিপটি কথা বলা, ঘুরিয়ে দেওয়া এবং মঞ্চের কেন্দ্রের দিকে গ্লাইড হওয়া উচিত।.

![Testing a spaceship animation](images/space-animate-stage.png)