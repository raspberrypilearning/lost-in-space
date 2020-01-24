## はずむ小惑星 (しょうわくせい)

次に、アニメーションに浮かぶ宇宙の岩を追加します。

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
(10) 歩動かす

もし端に着いたら、跳ね返る

⚑ が押されたとき

ずっと
end
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
↻ (15) 度回す

(地球 v) へ向ける
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
⚑ が押されたとき
(地球 v) へ向ける
ずっと 
  (2) 歩動かす
  もし端に着いたら、跳ね返る
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---