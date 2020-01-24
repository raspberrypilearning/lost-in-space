## 繰り返し (くりかえし) を使ったアニメーション

宇宙船をアニメーション化するもう1つの方法は、少量の移動を何回も繰り返すことです。

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑ が押されたとき
(0) 度に向ける
x座標を (-150) 、y座標を (-150) にする
[レッツゴー] と (2) 秒言う
(地球 v) へ向ける

- (1) 秒でx座標を (0) に、y座標を (0) に変える
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑ が押されたとき
(0) 度に向ける
x座標を (-150) 、y座標を (-150) にする
[レッツゴー] と (2) 秒言う
(地球 v) へ向ける

+ (200) 回繰り返す 
  (2) 歩動かす
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑ が押されたとき
(0) 度に向ける
x座標を (-150) 、y座標を (-150) にする
[レッツゴー] と (2) 秒言う
(地球 v) へ向ける
(200) 回繰り返す 
  (2) 歩動かす

+  [色 v] の効果を (25) ずつ変える
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![宇宙船のスプライト](images/sprite-spaceship.png)

```blocks3
大きさを (10) ずつ変える

大きさを (100) %にする
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑ が押されたとき
大きさを (100) %にする
(0) 度に向ける
x座標を (-150) 、y座標を (-150) にする
[レッツゴー] と (2) 秒言う
(地球 v) へ向ける
(200) 回繰り返す 
  (2) 歩動かす
  [色 v] の効果を (25) ずつ変える

+   大きさを (-3) ずつ変える
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)