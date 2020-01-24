## 發亮的星星

現在我們用組合迴圈來做個閃閃發光的星星。

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
重複 (10) 次
end

當 @greenflag 被點擊

重複 (10) 次
end

尺寸改變 (10)

尺寸改變 (10)

重複無限次
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
當 @greenflag 被點擊
重複無限次
    重複 (20) 次
        尺寸改變 (2)
    end
    重複 (20) 次
        尺寸改變 (-2)
    end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---