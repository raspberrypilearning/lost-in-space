## 动画飞船

你的第一步将是创造一个飞向地球的宇宙飞船！

--- task ---

创建一个新的Scratch项目

**在线：**在[rpf.io/scrath-new](http://rpf.io/scratchon){:target="_blank"}打开一个新的Scratch在线项目。

**离线：**在离线编辑器中打开一个新项目。

如果您需要下载并安装Scratch离线编辑器，可以在[rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}中获取。

--- /task ---

--- task --- 在你的舞台上添加'rocketship'和'Earth'精灵。

![飞船和地球角色](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---
为舞台添加“星星“背景。

![太空背景](images/space-backdrop.png)

--- /task ---

--- task ---

点击飞船角色，然后点击 **造型** 选项卡。

![角色造型](images/space-costume.png)

--- /task ---

--- task --- 使用 **箭头** 用于在整个太空飞船图像周围单击并拖动一个框的工具。 然后单击圆形 **旋转** 处理并旋转图像直到它侧面。

![旋转造型](images/space-rotate.png)

--- /task ---

--- task --- 将此代码添加到您的宇宙飞船精灵：

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
当 ⚑ 被点击
面向 (0) 方向
移到 x: (-150) y: (-150)
说 [让我们去到] (2) 秒
面向 (Earth v)
在 (1) 秒内滑行到 x: (0) y: (0)
```

修改程序块中的数字，让宇宙飞船和上面显示的代码一样。

--- /task ---

点击绿旗，你应该会看到飞船说话，转向，然后驶向舞台中央。

![测试飞船动画](images/space-animate-stage.png)