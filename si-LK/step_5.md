## පාවෙන වඳුරා

දැන් ඔබ ඔබේ සජීවිකරණයට(animation එකට) අවකාශයේ(space) අතරමන්(lost) වූ වඳුරෙකු එකතු කරනු ඇත!

\--- task \--- පුස්තකාලයෙන්(library එකෙන්) 'වඳුරු(monkey)' sprite එකක් එකතු කිරීමෙන් මෙය ආරම්භ කරන්න.

![වඳුරු sprite එකක් එකතු කිරීම](images/space-monkey-sprite.png)

\--- /task \---

ඔබගේ නව වඳුරු sprite එක මත ක්ලික් කර **ඇදුම්(costumes)** මත ක්ලික් කරන්න, එවිට ඔබට වඳුරාගේ පෙනුම සංස්කරණය(edit) කළ හැකිය.

\--- task \--- රතු රේඛාව(red line එක) තේරීමෙන්(selecting) පිරවීම(fill එක) විනිවිද පෙනෙන(transparent වන) පරිදි සකසන්න. සැකිල්ල(outline එක) සඳහා සුදු පැහැයක් සැකසීමට, සන්තෘප්ත ස්ලයිඩරය(saturation slider එක) `0` වෙත ගෙන යන්න.

![සුදු පැහැය සාදන්න](images/make-white.png) \--- /task \---

\--- task \--- **කවය(circle)** මත ක්ලික් කර, ඉන්පසු එම මෙවලම(tool එක) භාවිතා කර වඳුරාගේ හිස වටා සුදු අභ්‍යවකාශ හිස්වැස්මක්(space helmet එකක්) අඳින්න.

![වඳුරු අභ්‍යවකාශ හිස්වැස්ම(space helmet)](images/space-monkey-edit.png)

\--- /task \---

\--- task \--- ඔබේ වඳුරු sprite එකට කේතයක්(code එකක්) එකතු කර එය රවුමක හඩයට(circle එකක) සදහටම(forever) භ්‍රමණය(spin) වන පරිදි සැකසිය හැක.

\--- hints \--- \--- hint \---

**කොල ධජය(green flag එක) ක්ලික් කළ විට** , ඔබේ වඳුරු sprite එක කවයක හැඩයට **නොනවත්වා(forever)** **භ්‍රමණය(turn)** විය යුතුය.

\--- /hint \--- \--- hint \---

ඔබට අවශ්‍ය කේත(code) කට්ටිය(block එක) මෙහි දැක්වේ:

```blocks3
forever
end

turn cw (15) degrees

when flag clicked
```

\--- /hint \--- \--- hint \---

ඔබේ වඳුරා භ්‍රමණය(spin) කරවීමට අවශ්‍ය කේතය(code එක) මෙහි දැක්වේ:

![වඳුරු sprite එක](images/sprite-monkey.png)

```blocks3
when flag clicked 
forever
     turn cw (1) degrees
```

\--- /hint \--- \--- /hints \---

\--- /task \---

ඔබේ ව්‍යාපෘතිය(project එක) පරීක්ෂා(test) කර සුරකින්න(save කරන්න). මෙම සජීවිකරණය සදහටම(forever) ක්‍රියාත්මක වන පරිදි සකසා අති නිසා එය අවසන් කිරීමට ඔබට රතු පාට **නැවතුම(stop)** බොත්තම(button එක) මත ක්ලික් කිරීමට සිදුවේවි!

![කැරකෙන(spinning) වඳුරා පරීක්ෂා(test) කරන්න](images/space-spin-test.png)