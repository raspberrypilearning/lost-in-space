## はずむ小惑星 (しょうわくせい)

次に、アニメーションに、浮かぶ宇宙の岩を追加します。

--- task ---

アニメーションに岩('rock') のスプライトを追加してください。

![岩のスプライトを追加する](images/space-rock-sprite.png)

--- /task ---

--- task ---

岩のスプライトのコードを追加して、ステージ上で岩がバウンドするようにできますか？

![バウンドする岩をテストする](images/space-bounce-test.png)

--- hints ---
 --- hint ---

緑の**フラグがクリックされた**とき、 岩のスプライトは**ずっと**ステージ中を**動いて**、**はずみます**。

--- /hint --- --- hint ---

必要なコードブロックは次のとおりです。

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

いずれかのブロックを使用して、岩のスプライトにもっと面白い開始方向を設定することもできます。

```blocks3
turn cw (15) degrees

point towards (地球 v)
```

--- /hint --- --- hint ---

ステージ上で岩をバウンドさせるためのコードは次のとおりです。

![岩のスプライト](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (地球 v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint ------ /hints --- --- /task ---