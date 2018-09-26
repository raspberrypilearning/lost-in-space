## Shining star

Let's combine loops to make a shining star.

--- task ---
Add a 'star' sprite to your animation.

![Adding a star sprite](images/space-star-sprite.png)

--- /task ---

--- task ---
Can you code your star to repeatedly grow and shrink?

![Testing a shining star](images/space-star-test.png)

--- hints ---
--- hint ---
When the green __flag is clicked__, your star sprite should __change size__ to get bigger a few times, and then __change size__ to get smaller a few times. It should do this so that it grows and then shrinks __forever__.
--- /hint ---
--- hint ---
Here are the code blocks you'll need:
![Blocks for a shining star](images/space-star-blocks.png)
--- /hint ---
--- hint ---
Here's the code to make your star shine:
```blocks
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end
    
```
--- /hint ---
--- /hints ---
--- /task ---
