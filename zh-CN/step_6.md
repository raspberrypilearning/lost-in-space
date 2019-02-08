## 跳跃的小行星

Now you will add a floating space rock to your animation.

\--- task \--- Add a 'rock' sprite to your animation.

![添加岩石角色](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Can you add code for your rock sprite so that the rock bounces around the stage?

![测试岩石反弹](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- 当绿**旗被点击**时，岩石应该**不停地**在舞台上**移动**并**反弹**。 \--- /hint \--- \--- hint \--- Here are the code blocks you need:

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