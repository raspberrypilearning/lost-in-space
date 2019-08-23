## අභ්‍යවකාශ යානයක්(spaceship) සජීවිකරණය(animation) කිරීම

ඔබේ පළමු පියවර වනුයේ පෘථිවිය දෙසට පියාසර කරන අභ්‍යවකාශ යානයක්(spaceship එකක්) නිර්මාණය කිරීමයි!

\--- task \---

නව Scratch ව්යාපෘතියක්(project එකක්) විවෘත්ත කරන්න.

**අන්තර්ජාල මාර්ගගත(Online):** [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"} හි අන්තර්ජාල මාර්ගගතව නව Scratch ව්‍යාපෘතියක් විවෘත කරන්න.

**අන්තර්ජාලයට නොබැඳිව(Offline):** නොබැඳි සංස්කාරකයේ(offline editor එකේ) නව ව්‍යාපෘතියක්(new project එකක්) විවෘත කරන්න.

ඔබට Scratch නොබැඳි සංස්කාරකය(offline editor එක) බාගත(download) කර ස්ථාපනය(install) කිරීමට අවශ්‍ය නම්, ඔබට එය [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"} වෙතින් ලබාගත හැකිය.

\--- /task \---

\--- task \--- ඔබේ වේදිකාවට(stage එකට) 'අභ්‍යවකාශ යානයක(spaceship එකක්) ' සහ 'පෘථිවියේ(earth)' sprites එක් කරන්න.

![අභ්‍යවකාශ යානය(spaceship) සහ පෘථිවි(earth) sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- ඔබේ වේදිකාවට(stage එකට) 'තරු(stars)' පසුබිම(backdrop එක) එක් කරන්න.

![අවකාශයේ(space) පසුබිමක්(backdrop)](images/space-backdrop.png)

\--- /task \---

\--- task \--- ඔබේ අභ්‍යවකාශ යානයේ sprite එක මත ක්ලික් කර **ඇදුම්(costumes)** පටිත්ත(tab එක) මත ක්ලික් කරන්න .

![Sprite ඇඳුම(costume)](images/space-costume.png)

\--- /task \---

\--- task \--- **ඊතල(arrow)** මෙවලම(tool එක) භාවිතා කර, ක්ලික් කරගෙන මුළු අභ්‍යවකාශ යානා(spaceship) රූපය(image එක) වටා කොටුවක් පරිදි ඇදගෙන යන්න(drag a box around). ඉන්පසු වටකුරු **කරකවන(rotate)** හසුරුවනය(handle එක) මත ක්ලික් කර, රූපය එහි පැත්තට හැරෙන තුරු කරකවන්න.

![ඇඳුමක්(costume එකක්) කරකැවීම(rotating)](images/space-rotate.png)

\--- /task \---

\--- task \--- මෙම කේතය(code එක) ඔබේ අභ්‍යවකාශ යානා(spaceship) sprite එකට එක් කරන්න:

![අභ්‍යවකාශ යානා(spaceship) sprite එක](images/sprite-spaceship.png)

```blocks3
when flag clicked 
point in direction (0)
go to x:(-150) y:(-150) 
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

ඔබ එකතු කළ කේත(code) කුට්ටි(blocks) වල අංක වෙනස් කරන්න එවිට කේතය(code එක) ඉහත ආකාරයටම සමාන වේ.

\--- /task \---

ඔබ හරිත ධජය(green flag එක) ක්ලික් කළහොත්, අභ්‍යවකාශ යානය(spaceship එකේ) කථා(speak) කිරීම, හැරීම(turn) සහ වේදිකාවේ කේන්ද්‍රය දෙසට ගමන්(glide) කිරීම ඔබට දැකගත හැකිය.

![අභ්‍යවකාශ යානා(spaceship) සජීවිකරණයක්(animation එකක්) පරීක්ෂා(test) කිරීම](images/space-animate-stage.png)