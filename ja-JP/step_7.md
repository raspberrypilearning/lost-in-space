## 光る星

次に、ループを組み合わせて光る星を作成します。

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
(10) 回繰り返す
end

⚑ が押されたとき

(10) 回繰り返す
end

大きさを (10) ずつ変える

大きさを (10) ずつ変える

ずっと
end
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
⚑ が押されたとき
ずっと 
  (20) 回繰り返す 
    大きさを (2) ずつ変える
  end
  (20) 回繰り返す 
    大きさを (-2) ずつ変える
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---