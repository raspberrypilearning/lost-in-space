## மிதக்கும் குரங்கு

இப்போது உங்கள் அசைவூட்டலில் விண்வெளியில் தொலைந்த ஒரு குரங்கைச் சேர்க்க வேண்டும்!

--- task ---

நூலகத்திலிருந்து 'குரங்கு'(monkey) sprite-ஐச் சேர்ப்பதன் மூலம் தொடங்கவும்.

![ஒரு குரங்கு sprite-ஐச் சேர்ப்பது](images/space-monkey-sprite.png)

--- /task ---

உங்கள் புதிய குரங்கு sprite-ஐக் கிளிக் செய்து, பின்னர் **Costumes**-ஐக் கிளிக் செய்க, இதனால் குரங்கு எப்படி இருக்கும் என்பதை நீங்கள் திருத்தலாம்.

--- task ---

Fill (நிரப்பு)-ஐ, ஒளிபுகு (transparent) வகையில் அமைக்க, சிவப்புக் கோட்டைத் தேர்ந்தெடுக்கவும். வெளிப்புறத்திற்கு,(outline) செறிவு ஸ்லைடரை(Saturation slider) `0`க்கு நகர்த்துவதன் மூலம் வெள்ளை நிறத்தை அமைக்கவும்.

![வெள்ளை நிறத்தை உருவாக்குங்கள்](images/make-white.png)

--- /task ---

--- task ---

**Circle** (வட்டம்) கருவியைக் கிளிக் செய்து, குரங்கின் தலையைச் சுற்றி ஒரு வெள்ளை விண்வெளி தலைக்கவசம் வரைய அதை பயன்படுத்தவும்.

![குரங்கு விண்வெளி தலைக்கவசம் ](images/space-monkey-edit.png)

--- /task ---

--- task ---

உங்கள் குரங்கு sprite-க்கு, அது ஒரு வட்டத்தில் மெதுவாக தொடர்ந்து சுழன்றுகொண்டே இருக்குமாறு குறியீட்டைச் சேர்க்க முடியுமா?

--- hints ---
--- hint ---

பச்சைக் கொடியைக் கிளிக் செய்யும் போது(**flag is clicked**), உங்கள் குரங்கு sprite தொடர்ந்து எப்போதும்(**forever**) ஒரு வட்டத்தில் சுற்றிக்(**turn**) கொண்டே இருக்க வேண்டும்.

--- /hint --- --- hint ---

உங்களுக்கு தேவையான குறியீட்டு தொகுதிகள் இங்கே:

```blocks3
forever
end

turn cw (15) degrees

when flag clicked
```

--- /hint --- --- hint ---

உங்கள் குரங்கைச் சுழற்றுவதற்கான குறியீடு இங்கே:

![குரங்கு sprite](images/sprite-monkey.png)

```blocks3
when flag clicked
forever
    turn cw (1) degrees
```

--- /hint ---
--- /hints ---

--- /task ---

உங்கள் திட்டத்தை சோதித்து சேமிக்கவும். இந்த அசைவூட்டல் தொடர்ந்து இயங்கிக்கொண்டே இருக்கும். எனவே, அதனை நிறுத்த சிவப்பு **stop** (நிறுத்து) பொத்தானை கிளிக் செய்ய வேண்டும்!

![சுழலும் குரங்கை சோதிக்கவும்](images/space-spin-test.png)