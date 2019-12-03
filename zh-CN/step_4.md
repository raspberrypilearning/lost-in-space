## 循环动画

另一种移动飞船的方式是重复多次每次移动一小步。

--- task --- 删除`滑动`{:class="block3motion"}来自您的代码的阻止。为此，将块拖离代码区域并将其放回其他单个代码块所在的位置。

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
当 ⚑ 被点击
面向 (0) 方向
移到 x: (-150) y: (-150)
说 [让我们去到] (2) 秒
面向 (Earth v)
- 在 (1) 秒内滑行到 x: (0) y: (0)
```

--- /task ---

--- task --- 现在使用 `重复执行`{:class="block3control"}积木让飞船向上移动。

![测试飞船动画](images/space-animate-stage.png)

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
当 ⚑ 被点击
面向 (0) 方向
移到 x: (-150) y: (-150)
说 [让我们去到] (2) 秒
面向 (Earth v)
+重复执行 (200) 次 
  移动 (2) 步
```

测试并保存：飞船应该像之前一样驶向地球，只不过这次使用的是`重复执行`{:class="block3control"}代码块。

--- /task ---

--- task --- 接下来，为你的飞船角色添加代码，让它在向舞台顶部移动的时候改变颜色。

使用此代码块：

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
当 ⚑ 被点击
面向 (0) 方向
移到 x: (-150) y: (-150)
说 [让我们去到] (2) 秒
面向 (Earth v)
重复执行 (200) 次 
  移动 (2) 步
+  将 [颜色 v] 音效增加 (25)
```

测试并保存您的代码。

![测试飞船变色](images/space-colour-test.png)

--- /task ---

--- task --- 你可以让你的飞船在向舞台顶部的时候变小吗？

--- hints ---

--- hint ---

你的飞船一开始的尺寸应该是 `100％大`{:class="blocklooks"}，然后在每次移动的时候，通过每次减去一个小数值来`改变大小`{:class="blocklooks"}。

--- /hint ---

--- hint ---

您需要将这些块添加到代码中：

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
将大小增加 (10)

将大小设为 (100)
```

--- /hint ---

--- hint ---

你的代码应该像这样：

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
当 ⚑ 被点击
将大小设为 (100)
面向 (0) 方向
移到 x: (-150) y: (-150)
说 [让我们去到] (2) 秒
面向 (Earth v)
重复执行 (200) 次 
  移动 (2) 步
  将 [颜色 v] 音效增加 (25)
+ 将大小增加 (-3)
```

--- /hint ---

--- /hints ---

--- /task ---

测试并保存。你的飞船在移动过程中应该逐渐变小。**再次** 测试你的飞船，它的起始大小正确吗？

![测试飞船变小](images/space-size-test.png)