## 跳跃的小行星

让我们向动画中加入一些漂浮的太空岩石。

\--- task \--- 在你的动画中添加一个'岩石'精灵。

![添加岩石角色](images/space-rock-sprite.png)

\--- /task \---

\---任务\--- 你能为你的岩石精灵添加代码，以便岩石在舞台上反弹吗？

![测试岩石反弹](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- 当绿**旗被点击**时，岩石应该**不停地**在舞台上**移动**并**反弹**。 \--- /提示\--- \---提示\--- 以下是您需要的代码块：

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

你还可以为岩石精灵上创建一个更令人感兴趣的起始方向，其中一个代码：

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /提示\--- \---提示\---

这是让你的岩石在舞台上反弹的代码：

![岩石精灵](images/sprite-rock.png)

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- /hints \--- \--- /task \---