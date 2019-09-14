## 宇宙船 (うちゅうせん) のアニメーション

最初のステップは、地球に向かって飛ぶ宇宙船を作成することです！

\--- task \---

新しいスクラッチプロジェクトを開きます。

**Online: **新しいオンラインScratchプロジェクトを[rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}で開きます。

**Offline:**オフラインエディターで新しいプロジェクトを開きます。

Scratchオフラインエディタをダウンロードしてインストールする必要がある場合は、[rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}で見つけることができます。:

\--- /task \---

宇宙船と地球のスプライトをステージに追加してください。

![Spaceship and Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- ステージに「星」の背景を追加します。

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task \--- 宇宙船のスプライトをクリックし、**コスチューム**タブをクリックします。

![Sprite costume](images/space-costume.png)

\--- /task \---

\---タスク\--- **矢印を使用**して、宇宙船の画像全体を囲むように、クリックしてドラッグします。 Then click on the circular **rotate** handle, and rotate the image until it is on its side.

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \--- Add this code to your spaceship sprite:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

緑の旗をクリックすると、宇宙船がしゃべり、回転し、ステージの中央に向かって進んでいきます。

![Testing a spaceship animation](images/space-animate-stage.png)