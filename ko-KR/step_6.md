## 튀어다니는 소행성

우주에서 떠다니는 암석을 추가해봅시다.

\--- task \---

Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
(10) 만큼 움직이기

벽에 닿으면 튕기기

flag 클릭했을 때

무한 반복
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
cw 방향으로 (15) 도 회전하기

(Earth v) 쪽 보기
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
flag 클릭했을 때
(Earth v) 쪽 보기
무한 반복
    (2) 만큼 움직이기
    벽에 닿으면 튕기기
```

\--- /hint \--- \--- /hints \--- \--- /task \---