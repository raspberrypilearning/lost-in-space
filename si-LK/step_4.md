## ලූප(loops) භාවිතා කරමින් සජීවිකරණය(animation)

අභ්‍යවකාශ යානය(spaceship එකක්) සජීවිකරණය(animate) කිරීමේ තවත් ක්‍රමයක් නම්, එයට කුඩා(small) දුර ප්‍රමාණයක්(amount) බොහෝ(many) වාරයක්(times) ඉදිරියට යාමට පැවසීමයි

\--- task \--- ඔබේ කේතයෙන්(code එකෙන්) `ග්ලයිඩය(glide)`{:class="block3motion"} කට්ටිය(block එක) මකන්න. මෙය සිදු කිරීම සඳහා, කේත(code) ප්‍රදේශයෙන්(area එකෙන්) කට්ටිය(block එක) ඉවතට ඇද(drag කර), අනෙක් තනි(single) කේත(code) කට්ටිය(block එක) ඇති තැනට එය ආපසු දමන්න.

![අභ්‍යවකාශ යානා(spaceship) sprite එක](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \--- දැන් `පුනරාවර්තනයක්(repeat)`{:class="block3control"} කට්ටියක්(block එකක්) භාවිතා කර, ඔබේ අභ්‍යවකාශ යානය(spaceship එක) පෘථිවිය(earth) දෙසට ගෙනයාමට සලස්වන්න?

![අභ්‍යවකාශ යානා(spaceship) සජීවිකරණයක්(animation එකක්) පරීක්ෂා(test) කිරීම](images/space-animate-stage.png)

![අභ්‍යවකාශ යානා(spaceship) sprite එක](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
     move (2) steps
```

ඔබේ කේතය(code එක) පරීක්ෂා(test) කර සුරකින්න(save කරන්න). ඔබේ අභ්‍යවකාශ යානය(spaceship) පෙර මෙන් හරියටම පෘථිවිය දෙසට ගමන් කළ යුතුය, නමුත් මෙවර එය `පුනරාවර්තනයක්(repeat)`{:class="block3control"} කට්ටියක්(block එකක්) භාවිතා කරයි.

\--- /task \---

\--- task \--- ඊළඟට ඔබේ අභ්‍යවකාශ යානා(spaceship) sprite කේතයට, අභ්‍යවකාශ යානය(spaceship එක) පෘථිවිය(earth) දෙසට ගමන් කරන විට එහි වර්ණය වෙනස් වන පරිදි කේතයක්(code එකක්) එක් කරන්න?

මෙම කට්ටිය(block එක) භාවිතා කරන්න:

![අභ්‍යවකාශ යානා(spaceship) sprite එක](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
     move (2) steps 

+ change [color v] effect by (25)
```

ඔබේ කේතය(code එක) පරීක්ෂා(test) කර සුරකින්න(save කරන්න).

![වර්ණ වෙනස් කරන අභ්‍යවකාශ යානයක්(spaceship එකක්) පරීක්ෂා(test) කිරීම](images/space-colour-test.png)

\--- /task \---

\--- task \--- ඔබේ අභ්‍යවකාශ යානය(spaceship) පෘථිවිය(earth) දෙසට ගමන් කරන විට කුඩා වන පරිදි සැකසිය හැකිද?

\--- hints \---

\--- hints \---

ඔබගේ අභ්‍යවකාශ යානය(spaceship එක) `100% ප්‍රමාණයෙන්(size)`{:class="blocklooks"} ආරම්භ විය යුතුය, පසුව එය චලනය වන සෑම අවස්ථාවකම කුඩා ප්‍රමාණයකින් එහි `ප්‍රමාණය වෙනස්(change size)`{:class="blocklooks"} කරන්න.

\--- /hint \---

\--- hints \---

ඔබේ කේතයට(code එකට) මෙම කට්ටිය(block එක) එකතු කිරීමට ඔබට සිදුවේ:

![අභ්‍යවකාශ යානා(spaceship) sprite එක](images/sprite-spaceship.png)

```blocks3
change size by (10) 

set size to (100) %
```

\--- /hint \---

\--- hints \---

ඔබේ කේතය(code එක) මේ ආකාරයේ එකක් විය යුතුය:

![අභ්‍යවකාශ යානා(spaceship) sprite එක](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
     move (2) steps 

+ change [color v] effect by (25)
```

\--- /hint \---

\--- /hint \---

\--- /task \---

ඔබේ කේතය(code එක) පරීක්ෂා(test) කර සුරකින්න(save කරන්න). දැන් ඔබේ අභ්‍යවකාශ යානය(spaceship එක) චලනය වන විට කුඩා විය යුතුය. ඔබගේ අභ්‍යවකාශ යානය(spaceship එක) එය ආරම්භ වන විට එය නිවැරදි ප්‍රමාණයදැයි? **දෙවන වර(second time)** පරීක්ෂා(test) කරන්න.

![හැකිලෙන(shrinking) අභ්‍යවකාශ යානයක්(spaceship එකක්) පරීක්ෂා(test) කිරීම](images/space-size-test.png)