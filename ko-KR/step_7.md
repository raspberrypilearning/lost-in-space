## 빛나는 별

Now you will combine loops to make a shining star.

\--- task \--- Add a 'star' sprite to your stage.

![별 스프라이트 추가하기](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Can you add code to your star sprite to make the star repeatedly grow and shrink?

![빛나는 별 테스트하기](images/sprite-star.png)

\--- hints\--- \--- hint \--- 녹색 ** 깃발을 누르면**, 별 스프라이트는 몇 번 커지면서 **크기가 변화하고,** 몇 번 작아지면서 **크기가 변화해야합니다**. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light. \--- /hint \--- \--- hint \--- Here are the code blocks you need:

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

\--- /hint \--- \--- hint \--- Here's the code to make your star grow and shrink: ![Star sprite](images/sprite-star.png)

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

\--- /hint \--- \--- /hints \--- \--- /task \---