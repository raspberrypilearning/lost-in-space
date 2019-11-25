## 宇宙船 (うちゅうせん) のアニメーション

最初のステップは、地球に向かって飛ぶ宇宙船を作成することです！

\--- task \---

新しいスクラッチプロジェクトを開きます。

**Online: **新しいオンラインScratchプロジェクトを[rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}で開きます。

**Offline:**オフラインエディターで新しいプロジェクトを開きます。

Scratchオフラインエディタをダウンロードしてインストールする必要がある場合は、[rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}で見つけることができます。:

\--- /task \---

\--- task \--- 「宇宙船」と「地球」のスプライトをステージに追加してください。

![Spaceship and Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- ステージに「Stars」の背景を追加します。

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task \--- 宇宙船のスプライトをクリックし、**コスチューム**タブをクリックします。

![Sprite costume](images/space-costume.png)

\--- /task \---

\--- task \--- **矢印**ツール使って、宇宙船の画像全体を囲むボックスをクリックしてドラッグします。 次に、円状に**回転する**ハンドルをクリックして、画像が横になるまで回転します。

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \--- このコードを宇宙船のスプライトに追加します。

![宇宙船のスプライト](images/sprite-spaceship.png)

```blocks3
⚑ が押されたとき
(0) 度に向ける
x座標を (-150) 、y座標を (-150) にする
[レッツゴー！] と (2) 秒言う
(地球 v) へ向ける
(1) 秒でx座標を (0) に、y座標を (0) に変える
```

追加したコードブロックの数字を変更して、コードが上記とまったく同じになるようにします。

\--- /task \---

緑の旗をクリックすると、宇宙船がしゃべり、回転し、ステージの中央に向かって進んでいきます。

![Testing a spaceship animation](images/space-animate-stage.png)