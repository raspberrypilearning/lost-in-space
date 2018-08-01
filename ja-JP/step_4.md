## 繰り返し (くりかえし) を使ったアニメーション

宇宙船を動かすには、別の方法もあります。それは何度も、少しずつ動くように宇宙船に教えることです。

+ 右クリックで**削除 (さくじょ) **を選んで、`変える`ブロックを消します。 スクリプトエリアからブロックエリアにブロックをドラッグして戻すことで、消すこともできます。
    
    ![Deleting the glide block](images/space-delete-glide.png)

+ `繰り返す (くりかえす) ` ブロックを使って、宇宙船を地球に向けて動かせますか？
    
    テストして保存しましょう。宇宙船は前と同じように地球に向けて動きますが、今回は`繰り返す` ブロックを使います。
    
    ![Testing a spaceship animation](images/space-animate-stage.png)

\--- hints \--- \--- hint \--- **変える**のではなく、 宇宙船は**何度も**少しずつ**動く**必要があります。 \--- /hint \--- \--- hint \--- 必要なブロックは次の通りです。 ![Blocks for an animated spaceship](images/space-repeat-blocks.png) \--- /hint \--- \--- hint \--- 宇宙船を動かすには、こうします。 ![Code for an animated spaceship](images/space-repeat-code.png) (宇宙船がちゃんと地球に着くのなら、`繰り返す`ブロックと`動かす`ブロックにちがう値 (あたい) を入れて変えることもできます。 ) \--- /hint \--- \--- /hints \---

+ コードを入れて、地球に向かっていく宇宙船の色を変えることができますか？
    
    テストして保存しましょう。
    
    ![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- hints \--- \--- hint \--- 宇宙船は動きながら、**色を変えます**。 \--- /hint \--- \--- hint \--- 新しく使うブロックはこちらです。 ![Block for changing colour](images/space-colour-blocks.png) \--- /hint \--- \--- hint \--- 宇宙船の色を変えるには、こうします。 ![Code for an animated spaceship](images/space-colour-code.png) \--- /hint \--- \--- /hints \---

+ 地球に近づくにつれて宇宙船を小さくしていくことができますか？
    
    Test and save. Your spaceship should get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?
    
    ![Testing a shrinking spaceship](images/space-size-test.png)

\--- hints \--- \--- hint \--- Your spaceship should start at **100% size**, and then **change size** by a small amount as it moves. \--- /hint \--- \--- hint \--- Here is the code blocks you'll need: ![Blocks for changing size](images/space-size-blocks.png) \--- /hint \--- \--- hint \--- Here's the code to change your spaceship's size as it moves: ![Code for changing size](images/space-size-code.png) \--- /hint \--- \--- /hints \---