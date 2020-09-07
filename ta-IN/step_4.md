## மடக்குகளைப்(loops) பயன்படுத்தி அசைவூட்டல் செய்தல்

விண்கலத்தை உயிரூட்டுவதற்கான மற்றொரு வழி, அதனை சிறு, சிறு அளவுகளாக பல முறை நகரச் சொல்வது

\--- task \---

உங்கள் குறியீட்டிலிருந்து `glide`{: class = "block3motion"} (சறுக்கு) தொகுதியை நீக்கவும். இதைச் செய்ய, குறியீடு(Code) பகுதியிலிருந்து அந்தத் தொகுதியை இழுத்து, மற்ற ஒற்றை குறியீடு தொகுதிகள் இருக்கும் இடத்திலேயே அதை கைவிடவும்.

![விண்கலம் sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \---

இப்போது உங்கள் விண்கலத்தை பூமியை நோக்கி நகர்த்த `repeat`{: class = "block3control"} தொகுதியைப் பயன்படுத்தலாமா?

![ஒரு விண்கலம் அசைவூட்டலைச் சோதித்தல்](images/space-animate-stage.png)

![விண்கலம் sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

உங்கள் குறியீட்டை சோதித்து சேமிக்கவும். உங்கள் விண்கலம் முன்பு போலவே பூமியை நோக்கி நகர வேண்டும், ஆனால் இந்த முறை அது `repeat` {:class="block3control"} தொகுதியைப் பயன்படுத்துகிறது.

\--- /task \---

\--- task \---

அடுத்து உங்கள் விண்கலம் sprite-க்கு குறியீட்டைச் சேர்க்கவும், இதனால் விண்கலம் பூமியை நோக்கி நகரும்போது நிறத்தை மாற்ற வைக்க முடியுமா?

இந்த தொகுதியைப் பயன்படுத்தவும்:

![விண்கலம் sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps

+    change [color v] effect by (25)
```

உங்கள் குறியீட்டை சோதித்து சேமிக்கவும்.

![வண்ணம் மாறும் விண்கலத்தை சோதித்தல்](images/space-colour-test.png)

\--- /task \---

\--- task \---

உங்கள் விண்கலம் பூமியை நோக்கி நகரும்போது அது சிறியதாகிக் கொண்டே வருமாறு மாற்ற முடியுமா?

\--- hints \---

\--- hint \---

உங்கள் விண்கலம் `100% size`{: class = "blocklooks"} -இல் தொடங்க வேண்டும், பின்னர் ஒவ்வொரு முறையும் நகரும் போது, ஒரு சிறிய தொகையில் அதன் அளவு மாற வேண்டும். இதற்கு, `change size`{: class = "blocklooks"} தொகுதியை பயன்படுத்தலாம்.

\--- /hint \---

\--- hint \---

உங்கள் குறியீட்டுக்கு இந்த தொகுதிகளை நீங்கள் சேர்க்க வேண்டும்:

![விண்கலம் sprite](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

உங்கள் குறியீடு இவ்வாறு இருக்க வேண்டும்:

![விண்கலம் sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

உங்கள் குறியீட்டை சோதித்து, பின் சேமிக்கவும். இப்போது, உங்கள் விண்கலம் நகரும்போது சிறியதாகிக் கொண்டே இருக்க வேண்டும். உங்கள் விண்கலத்தை **இரண்டாவது முறையாக** சோதிக்கவும். அது தொடங்கும் போது சரியான அளவில் தான் இருக்கிறதா?

![சுருங்கும் விண்கலத்தை சோதித்தல்](images/space-size-test.png)