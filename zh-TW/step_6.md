## 彈跳的行星

現在我們添加一個在太空漂浮的岩石。

--- task ---

添加一個名為 rock（岩石）的角色到你的動畫裡。

![添加一個岩石角色](images/space-rock-sprite.png)

--- /task ---

--- task ---

你可以為岩石編寫程式，讓它在舞台上四處彈跳嗎？

![測試一個彈跳的岩石](images/space-bounce-test.png)

--- hints --- --- hint ---

當**綠旗被點擊**時，你的岩石角色應該**不停**的**移動**，而且一碰到邊緣就**反彈**。

--- /hint --- --- hint ---

這裡是你需要的程式積木：

```blocks3
移動 (10) 點

碰到邊緣就反彈

當 @greenflag 被點擊

重複無限次
```

你也可以用下面其中一個積木，讓岩石角色朝不同的方向移動：

```blocks3
右轉 @turnright (15) 度

面朝 (Earth v) 向
```

--- /hint --- --- hint ---

這是讓岩石不斷彈跳的程式：

![岩石角色](images/sprite-rock.png)

```blocks3
當 @greenflag 被點擊
面朝 (Earth v) 向
重複無限次
    移動 (2) 點
    碰到邊緣就反彈
end
```

--- /hint --- --- /hints --- --- /task ---