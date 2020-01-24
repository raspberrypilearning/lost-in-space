## Сияющая звезда

Теперь ты будешь объединять циклы, чтобы сделать сияющую звезду.

\--- task \---

Add a 'star' sprite to your stage.

![Adding a star sprite](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Testing a shining star](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
повторить (10) раз
end

когда щёлкнут по зелёному флагу

повторить (10) раз
end

изменить размер на (10) %

изменить размер на (10) %

повторять всегда
end
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
когда щёлкнут по зелёному флагу
повторять всегда 
  повторить (20) раз 
    изменить размер на (2) %
  end
  повторить (20) раз 
    изменить размер на (-2) %
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---