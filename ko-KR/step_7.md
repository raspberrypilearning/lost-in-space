## 빛나는 별

빛나는 별을 만들기 위해 반복하기를 합쳐볼 것입니다.

--- task ---

무대에 'star(별)' 스프라이트를 추가하세요.

![별 스프라이트 추가하기](images/space-star-sprite.png)

--- /task ---

--- task ---

별 스프라이트가 커졌다 작아졌다를 반복하도록 코드를 만들 수 있나요?

![빛나는 별 테스트하기](images/sprite-star.png)

--- hints ---
 --- hint ---

초록색 **깃발을 클릭했을 때**, 별 스프라이트는 잠깐동안 커지기 위해 **크기를 바꾸기**하고, 잠깐동안 작아지기 위해 **크기를 바꾸기**합니다. 별이 더 커지고 작아지길 **무한 반복**하도록 해보세요. 그럼 반짝이는 빛처럼 보여요.

--- /hint --- --- hint ---

필요한 코드 블록은 다음과 같습니다.

```blocks3
크기를 (10) 만큼 바꾸기

크기를 (10) 만큼 바꾸기

(10) 번 반복하기

⚑ 클릭했을 때

(10) 번 반복하기

무한 반복하기
```

--- /hint --- --- hint ---

다음은 별이 커졌다 작아졌다 하도록 만드는 코드입니다.

![별 스프라이트](images/sprite-star.png)

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