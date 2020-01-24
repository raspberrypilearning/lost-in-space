## 반복하기를 사용한 움직임

우주선을 움직이게하는 또 다른 방법은 조금씩 여러번 움직이는 것입니다

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
flag 클릭했을 때
(0)도 방향 보기
x:(-150) y:(-150)로 이동하기
[Let's go]을(를) (2) 초 동안 말하기
(Earth v) 쪽 보기

- (1)초 동안 x:(0) y:(0)로 이동하기
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
flag 클릭했을 때
(0)도 방향 보기
x:(-150) y:(-150)로 이동하기
[Let's go]을(를) (2) 초 동안 말하기
(Earth v) 쪽 보기

+ (200) 번 반복하기
    (2) 만큼 움직이기
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
flag 클릭했을 때
(0)도 방향 보기
x:(-150) y:(-150)로 이동하기
[Let's go]을(를) (2) 초 동안 말하기
(Earth v) 쪽 보기
(200) 번 반복하기
    (2) 만큼 움직이기)

+ [color v] 효과를 (25) 만큼 바꾸기
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![우주선 스프라이트](images/sprite-spaceship.png)

```blocks3
크기를 (10) 만큼 바꾸기

크기를 (100) %로 정하기
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
flag 클릭했을 때
(0)도 방향 보기
x:(-150) y:(-150)로 이동하기
[Let's go]을(를) (2) 초 동안 말하기
(Earth v) 쪽 보기
(200) 번 반복하기
    (2) 만큼 움직이기)
    [color v] 효과를 (25) 만큼 바꾸기

+   크기를 (-3) 만큼 바꾸기
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)