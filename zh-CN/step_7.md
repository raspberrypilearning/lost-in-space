## 亮闪闪的星星

让我们通过循环的组合来创造一颗闪亮的星星。

\--- task \---

在你的动画中添加一个'岩石'精灵。

![添加星星角色](images/space-star-sprite.png)

\--- /task \---

\--- task \---

你能为你的星形精灵添加代码，让星星反复增长和缩小吗？

![测试闪亮的星星](images/sprite-star.png)

\--- hints \--- \--- hint \---

当绿**旗被点击**时，星星应该**放大**一段时间，然后**缩小**一段时间。 它应该这样做，以便它变得更大，然后永远变小** **看起来像是闪亮的光芒。

\--- /hint \--- \--- hint \---

以下是你需要的代码块：

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

change size by (10)

forever
```

\--- /hint \--- \--- hint \---

下面是让您的星星生长和缩减的代码：

![星星精灵](images/sprite-star.png)

```blocks3
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end

```

\--- /hint \--- \--- /hints \--- \--- /task \---