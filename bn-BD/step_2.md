## একটি স্পেসশিপ অ্যানিমেটিং করা

আপনার প্রথম পদক্ষেপটি একটি স্পেসশিপ তৈরি করা হবে যা পৃথিবীর দিকে উড়ে যায়!

\--- task \---

একটি নতুন Scratch প্রকল্প খুলুন।.

** অনলাইন: ** এ একটি নতুন অনলাইন স্ক্র্যাচ প্রকল্প খুলুন [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

** অফলাইন: ** অফলাইন সম্পাদকটিতে একটি নতুন প্রকল্প খুলুন।.

আপনার যদি স্ক্র্যাচ অফলাইন সম্পাদক ডাউনলোড এবং ইনস্টল করতে হয় তবে আপনি এটি [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"} এ খুঁজে পেতে পারেন।.

\--- task \---

\--- task \--- মঞ্চে'rocketship' এবং 'Earth' sprites যোগ করুন.

![Spaceship and Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- মঞ্চে 'তারার' পরিপ্রেক্ষিত যুক্ত করো।.

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task \--- আপনার স্পেসশিপ স্প্রাইটে ক্লিক করুন এবং **Costumes** এ ক্লিক করুন।.

![Sprite costume](images/space-costume.png)

\--- /task \---

\--- task \--- Use the **arrow** tool to click and drag a box around the whole spaceship image. Then click on the circular **rotate** handle, and rotate the image until it is on its side.

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \--- Add this code to your spaceship sprite:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

If you click the green flag, you should see the spaceship speak, turn, and glide towards the centre of the stage.

![Testing a spaceship animation](images/space-animate-stage.png)