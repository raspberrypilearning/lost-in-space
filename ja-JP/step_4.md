## 繰り返し (くりかえし) を使ったアニメーション

宇宙船をアニメーション化するもう1つの方法は、少量の移動を何回も繰り返すことです。

--- task ---

`変える`{:class="block3motion"}ブロックをコードから削除します。これを行うには、コード領域からブロックをドラッグしてはずし、他の単一コードブロックがある場所にドロップします。

![宇宙船のスプライト](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [レッツゴー] for (2) seconds
point towards (地球 v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task ---

ここで、`繰り返す`{:class="block3control"}ブロックを使用して、宇宙船が地球に行くようにしてみましょう

![宇宙船アニメーションのテスト](images/space-animate-stage.png)

![宇宙船のスプライト](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [レッツゴー] for (2) seconds
point towards (地球 v)
+ repeat (200)
    move (2) steps
```

コードをテストして保存します。宇宙船は以前とまったく同じように地球に向かって移動するはずですが、今回は`繰り返す`{:class="block3control"}ブロックを使用します。

--- /task ---

--- task ---

次に、宇宙船のスプライトにコードを追加して、宇宙船が地球に向かって移動すると色が変わるようにしますか？

このブロックを使用します:

![宇宙船のスプライト](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [レッツゴー] for (2) seconds
point towards (地球 v)
repeat (200)
    move (2) steps
+    change [色 v] effect by (25)
```

コードをテストして保存します。

![色の変わる宇宙船のテスト](images/space-colour-test.png)

--- /task ---

--- task ---

地球に近づくにつれて宇宙船を小さくしていくことができますか？

--- hints ---


--- hint ---

宇宙船は`大きさ100％`{:class="blocklooks"}で開始し、`大きさを変える`{:class="blocklooks"}を使って、少しずつ移動するたびに行います。

--- /hint ---

--- hint ---

これらのブロックをコードに追加する必要があります。

![宇宙船のスプライト](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

コードは以下のようになります：

![宇宙船のスプライト](images/sprite-spaceship.png)

```blocks3
when flag clicked
+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [レッツゴー] for (2) seconds
point towards (地球 v)
repeat (200)
    move (2) steps
    change [色 v] effect by (25)
+   change size by (-0.3)
```

--- /hint ---

--- /hints ---

--- /task ---

コードをテストして保存します。宇宙船は移動すると小さくなります。宇宙船を**2回目のテスト**します 。開始時、宇宙船は適切なサイズですか？

![縮小する宇宙船のテスト](images/space-size-test.png)