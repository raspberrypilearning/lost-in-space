## 반복하기를 사용한 움직임

우주선을 움직이게 하는 또 다른 방법은 우주선을 조금씩 여러 번 움직이는 것입니다

--- task ---

`움직이기`{:class="block3motion"}블록을 코드에서 제거하세요. 코드 영역에서 블록을 드래그한 뒤 다른 단일 코드 블록들이 있는 곳에 놓으면 됩니다.

![우주선 스프라이트](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [출발!] for (2) seconds
point towards (지구 v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task ---

이제 `반복하기`{:class="block3control"} 블록을 사용해 우주선을 지구 쪽으로 움직여 볼까요?

![우주선 움직임 테스트](images/space-animate-stage.png)

![우주선 스프라이트](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [출발!] for (2) seconds
point towards (지구 v)
+ repeat (200)
    move (2) steps
```

코드를 테스트하고 저장하세요. 우주선은 이전과 같이 지구를 향해 움직여야 합니다. 이번에는 `반복하기`{:class="block3control"} 블록을 활용했습니다.

--- /task ---

--- task ---

다음으로 우주선 스프라이트에 코드를 추가하여 우주선이 지구를 향해 움직일 때 색깔을 바꾸도록 해 볼까요?

아래의 코드 블록을 사용하세요:

![우주선 스프라이트](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [출발!] for (2) seconds
point towards (지구 v)
repeat (200)
    move (2) steps
+    change [색깔 v] effect by (25)
```

프로젝트를 테스트해 보고 저장하세요.

![우주석 색바꾸기 테스트](images/space-colour-test.png)

--- /task ---

--- task ---

우주선이 지구에 다가갈수록 작아지게 만들 수 있나요?

--- hints ---


--- hint ---

우주선은 `100%의 크기`{:class="blocklooks"}로 시작할 것입니다. 우주선이 움직일 때마다 `크기 바꾸기`{:class="blocklooks"}를 사용해 조금씩 작아지도록 만들어보세요.

--- /hint ---

--- hint ---

코드에 이 블록들을 추가해야할 거예요:

![우주선 스프라이트](images/sprite-spaceship.png)

```blocks3
크기를 (10) 만큼 바꾸기

크기를 (100) %로 정하기
```

--- /hint ---

--- hint ---

다음과 같은 코드가 될 것입니다.

![우주선 스프라이트](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [출발!] for (2) seconds
point towards (지구 v)
repeat (200)
    move (2) steps
    change [색깔 v] effect by (25)
+   change size by (-3)
```

--- /hint ---

--- /hints ---

--- /task ---

테스트하고 저장하세요. 우주선은 움직이는 동안 작아집니다. **두 번**째로 테스트해보세요. 테스트 시작시 우주선의 크기는 원래 크기로 시작하나요?

![우주선 작아지기 테스트](images/space-size-test.png)