## 动画飞船

你的第一步将是创造一个飞向地球的宇宙飞船！

\--- task \---

创建一个新的Scratch项目

**在线： **在[rpf.io/scrath-new](http://rpf.io/scratchon)打开一个新的Scratch在线项目 { target="_blank"}。

**离线： **在离线编辑器中打开一个新项目。

如果您需要下载并安装Scratch离线编辑器，可以在[ rpf.io/scratchoff ](http://rpf.io/scratchoff)中获取 {：target="_blank"}。

\--- /task \---

\--- task \---

在你的舞台上添加'rocketship'和'Earth'精灵。

![飞船和地球角色](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \---

为舞台添加“星星“背景。

![太空背景](images/space-backdrop.png)

\--- /task \---

\--- task \---

点击飞船角色，然后点击**造型**选项卡。

![角色造型](images/space-costume.png)

\--- /task \---

\--- task \---

使用**箭头**工具来点击和拖拽环绕整个太空船图像的方框。然后点击圆形的**旋转**工具，旋转图像直到处于一侧。

![旋转造型](images/space-rotate.png)

\--- /task \---

\--- task \---

为飞船角色添加如下代码：

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

修改程序块中的数字，让宇宙飞船和上面显示的代码一样。

\--- /task \---

点击绿旗，你应该会看到飞船说话，转向，然后驶向舞台中央。

![测试飞船动画](images/space-animate-stage.png)