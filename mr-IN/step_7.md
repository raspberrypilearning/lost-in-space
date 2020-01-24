## चमकणारा तारा

आता चमकदार तारा बनविण्यासाठी आपण लूप एकत्र करू.

\--- task \---

Add a 'star' sprite to your stage.

![Adding a star sprite](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Testing a shining star](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
पुनरावृत्ती (10)
शेवट

जेव्हा ध्वज क्लिक केले

पुनरावृत्ती (10)
समाप्ती

बदल आकार (10)

बदलाचे आकार (10)

कायमचे
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
जेव्हा ध्वज
कायमचे क्लिक केले जाते
    पुनरावृत्ती (20)
        बदल आकार (2)
    समाप्ती
    पुनरावृत्ती (20)
        बदल आकार (-2)
    समाप्ती

```

\--- /hint \--- \--- /hints \--- \--- /task \---