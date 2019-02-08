## Λαμπρό αστέρι

Now you will combine loops to make a shining star.

\--- task \--- Add a 'star' sprite to your stage.

![Προσθέτοντας ένα αντικείμενο αστέρι](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Δοκιμάζοντας ένα φωτεινό αστέρι](images/sprite-star.png)

\--- hints \--- \--- hint \--- Όταν η πράσινη **σημαία πατηθεί**, το αντικείμενο αστέρι θα πρέπει **να αλλάζει το μέγεθος** για να γίνει μεγαλύτερο μερικές φορές και στη συνέχεια **να αλλάζει μέγεθος** για να γίνει μικρότερο μερικές φορές. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light. \--- /hint \--- \--- hint \--- Here are the code blocks you need:

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