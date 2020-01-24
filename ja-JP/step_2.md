## 宇宙船 (うちゅうせん) のアニメーション

最初のステップは、地球に向かって飛ぶ宇宙船を作成することです！

\--- task \---

新しいスクラッチプロジェクトを開きます。

**Online: **新しいオンラインScratchプロジェクトを[rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}で開きます。

**Offline:**オフラインエディターで新しいプロジェクトを開きます。

Scratchオフラインエディタをダウンロードしてインストールする必要がある場合は、[rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}で見つけることができます。:

\--- /task \---

\--- task \---

Add 'rocketship' and 'Earth' sprites to your Stage.

![Spaceship and Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \---

Add the 'Stars' backdrop to your Stage.

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task \---

Click on your spaceship sprite, and click on the **Costumes** tab.

![Sprite costume](images/space-costume.png)

\--- /task \---

\--- task \---

Use the **arrow** tool to click and drag a box around the whole spaceship image. Then click on the circular **rotate** handle, and rotate the image until it is on its side.

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \---

Add this code to your spaceship sprite:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑ が押されたとき
(0) 度に向ける
x座標を (-150) 、y座標を (-150) にする
[レッツゴー！] と (2) 秒言う
(地球 v) へ向ける
(1) 秒でx座標を (0) に、y座標を (0) に変える
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

If you click the green flag, you should see the spaceship speak, turn, and glide towards the centre of the stage.

![Testing a spaceship animation](images/space-animate-stage.png)