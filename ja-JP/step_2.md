## 宇宙船 (うちゅうせん) のアニメーション

最初のステップは、地球に向かって飛ぶ宇宙船を作成することです！

\--- task \---

新しいScratchプロジェクトを開きます。

**Online:** open a new online Scratch project at [rpf.io/scratch-new](https://rpf.io/scratchon){:target="_blank"}.

**オフライン:**オフラインエディターで新しいプロジェクトを開きます。

If you need to download and install the Scratch offline editor, you can find it at [rpf.io/scratchoff](https://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \---

宇宙船('rocketship') と地球('Earth') のスプライトをステージに追加してください。

![宇宙船と地球のスプライト](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \---

背景 (はいけい) には「stars (星)」を追加してください。

![宇宙の背景](images/space-backdrop.png)

\--- /task \---

\--- task \---

宇宙船をクリックして、**コスチューム**のタブをクリックしてください。

![スプライトコスチューム](images/space-costume.png)

\--- /task \---

\--- task \---

選択するには**矢印 **ツールを使います。丸で示した**回転**ハンドルをクリックして、横になるまで回転させます。

![スプライトの回転](images/space-rotate.png)

\--- /task \---

\--- task \---

宇宙船のスプライトにこのコードを追加しましょう。

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

緑のフラグをクリックすると、宇宙船がしゃべり、回転し、ステージの中央に向かって進んでいきます。

![宇宙船アニメーションのテスト](images/space-animate-stage.png)