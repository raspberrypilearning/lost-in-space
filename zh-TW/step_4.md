## 用迴圈做動畫

另一種讓太空船動起來的方式，是要它在一點一點的持續向前推進。

--- task ---

移除你的程式中的`滑行`{:class="block3motion"}積木。方式是用滑鼠點著這個積木，把它拖曳到工具箱的某個區域，然後鬆開滑鼠鍵就可以把他放回工具箱。

![太空船角色](images/sprite-spaceship.png)

```blocks3
當 @greenflag 被點擊
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 [Let's go] 持續 (2) 秒
面朝 (Earth v) 向
- 滑行 (1) 秒到 x:(0) y:(0)
```

--- /task ---

--- task ---

現在，用`重複`{:class="block3control"}積木讓太空船飛向地球吧！

![測試太空船動畫](images/space-animate-stage.png)

![太空船角色](images/sprite-spaceship.png)

```blocks3
當 @greenflag 被點擊
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 [Let's go] 持續 (2) 秒
面朝 (Earth v) 向
+ 重複 (200) 次
    移動 (2) 點
```

測試一下然後儲存你的程式，你的太空船應該會像先前一樣朝地球前進，不過這次用的是`重複`{:class="block3control"}積木。

--- /task ---

--- task ---

接著來加個程式到太空船角色，讓它在飛向地球時會變顏色？！

用到的積木是：

![太空船角色](images/sprite-spaceship.png)

```blocks3
當 @greenflag 被點擊
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 (Let's go) 持續 (2) 秒
面朝 (Earth v) 向
重複 (200) 次
    移動 (2) 點
+    聲音效果 [color v] 改變 (25)
```

測試並儲存你的程式。

![測試變色太空船](images/space-colour-test.png)

--- /task ---

--- task ---

你能讓太空船向地球飛行時，變得愈來愈小嗎？

--- hints ---

--- hint ---

你的太空船一開始的尺寸就是 `100%`{:class="blocklooks"}，你要用`尺寸改變 `{:class="blocklooks"}積木，在太空船每次移動時都減小。

--- /hint ---

--- hint ---

你會用到這些積木：

![太空船角色](images/sprite-spaceship.png)

```blocks3
尺寸改變 (10)

尺寸設為 (100) %
```

--- /hint ---

--- hint ---

你的程式應該會像這樣：

![太空船角色](images/sprite-spaceship.png)

```blocks3
當 @greenflag 被點擊
尺寸設為 (100) %
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 (Let's go) 持續 (2) 秒
面朝 (Earth v) 向
重複 (200) 次
    移動 (2) 點
    聲音效果 [color v] 改變 (25)
+   尺寸改變 (-3)
```

--- /hint ---

--- /hints ---

--- /task ---

測試並儲存你的程式，你的太空船在飛行時應該會愈變愈小，停止程式**再測試一次**，它的大小有沒有和一開始一樣？

![測試一艘正在縮小的太空船](images/space-size-test.png)