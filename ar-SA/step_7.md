## نجم متلألئ

والآن سنقوم بجمع الحلقات لنصنع نجمًا لامعًا.

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
كرِّر (10) مرة
end

عند نقر ⚑

كرِّر (10) مرة
end

غيِّر الحجم بمقدار (10)

غيِّر الحجم بمقدار (10)

كرِّر باستمرار
end
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
عند نقر ⚑
كرِّر باستمرار 
  كرِّر (20) مرة 
    غيِّر الحجم بمقدار (2)
  end
  كرِّر (20) مرة 
    غيِّر الحجم بمقدار (-2)
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---