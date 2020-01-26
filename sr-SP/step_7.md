## Звезда која сија

Сада ћете комбиновати петље да бисте направили сјајну звезду.

\--- task \---

Add a 'star' sprite to your stage.

![Додавање лика звезде](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Тестирање светлуцаве звезде](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Ево блокова кода који су ти потребни:

```blocks3
понови (10)
end

када је кликнуто на ⚑

понови (10)
end

промени величину за (10)

промени величину за (10)

понављај заувек
end
```

\--- /hint \--- \--- hint \---

Ево кода који ће направити да се твоја звезда скупља и расте:

![Лик звезде](images/sprite-star.png)

```blocks3
када је кликнуто на ⚑
понављај заувек 
  понови (20) 
    промени величину за (2)
  end
  понови (20) 
    промени величину за (-2)
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---