## 跳跃的小行星

让我们向动画中加入一些漂浮的太空岩石。

\--- task \--- 在你的动画中添加一个'岩石'精灵。

![添加岩石角色](images/space-rock-sprite.png)

\--- /task \---

\---任务\--- 你能为你的岩石精灵添加代码，以便岩石在舞台上反弹吗？

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