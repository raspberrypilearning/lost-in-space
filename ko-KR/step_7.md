## 빛나는 별

빛나는 별을 만들기 위해 반복하기를 합쳐봅시다.

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
(10) 번 반복하기
끝

flag 클릭했을 때 

(10) 번 반복하기
끝


크기를 (10) 만큼 바꾸기

크기를 (10) 만큼 바꾸기

무한 반복
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
flag 클릭했을 때
무한 반복
    (20) 번 반복하기
        크기를 (2) 만큼 바꾸기
    끝
    (20) 번 반복하기
        크기를 (-2) 만큼 바꾸기
    끝

```

\--- /hint \--- \--- /hints \--- \--- /task \---