## 튀어다니는 소행성

Now you will add a floating space rock to your animation.

\--- task \--- Add a 'rock' sprite to your animation.

![돌 스프라이트 추가하기](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Can you add code for your rock sprite so that the rock bounces around the stage?

![튀어다니는 돌 테스트](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- 녹색 **깃발을 누르면** 돌 스프라이트는 **영원히** 무대를 **움직이며** **튀어다닙니다**. \--- /hint \--- \--- hint \--- Here are the code blocks you need:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

\--- /hint \--- \--- /hints \--- \--- /task \---