## 彈跳的行星

現在我們添加一個在太空漂浮的岩石。

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
移動 (10) 點

碰到邊緣就反彈

當 @greenflag 被點擊

重複無限次
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
右轉 @turnright (15) 度

面朝 (Earth v) 向
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
當 @greenflag 被點擊
面朝 (Earth v) 向
重複無限次
    移動 (2) 點
    碰到邊緣就反彈
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---