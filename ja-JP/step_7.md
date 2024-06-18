## 光る星

次に、ループを組み合わせて光る星を作成します。

--- task ---

星('star') のスプライトをステージに追加します。

![星のスプライトを追加する](images/space-star-sprite.png)

--- /task ---

--- task ---

星のスプライトにコードを追加して、星が大きくなったり小さくなったりを繰り返すようにできますか？

![光る星をテストする](images/sprite-star.png)

--- hints ---
 --- hint ---

緑の**フラグがクリックされた**とき、星のスプライトは**大きさを変えて**何度か大きくなり、また**大きさを変えて**何度か小さくなります。 これを行うと、**ずっと**大きくなり、小さくなり、そして光が輝いているように見えます。

--- /hint --- --- hint ---

必要なコードブロックは次のとおりです。

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

change size by (10)

forever
```

--- /hint --- --- hint ---

星を大きくしたり小さくしたりするためのコードは次になります:

![星のスプライト](images/sprite-star.png)

```blocks3
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end

```

--- /hint ------ /hints --- --- /task ---