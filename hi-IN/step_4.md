## लूप्स का इस्तेमाल करके एनिमेट करना

स्पेसशिप को एनिमेट करने का अन्य तरीका है कि इसे कई बार छोटी मात्रा में स्थानांतरित किया जाए।

--- task ---

`ग्लाइड`{:class="block3motion"} ब्लॉक को अपने कोड से हटाएं। ऐसा करने के लिए, ब्लॉक को कोड क्षेत्र से खींचें और इसे वापस छोड़ दें जहां अन्य सिंगल कोड ब्लॉक हैं।

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task ---

अब एक `रिपीट`{:class="block3control"} ब्लॉक का उपयोग अंतरिक्ष यान को पृथ्वी की ओर स्थानांतरित करने के लिए करें?

![एक अंतरिक्ष यान एनीमेशन का परीक्षण](images/space-animate-stage.png)

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

अपनी कोड को जाँचकर सेव कर लीजिये। पिछली बार की तरह, आपका अंतरिक्ष यान पृथ्वी की तरफ बढ़ना चाहिए पर इस बार यह `रिपीट`{:class="block3control"} ब्लॉक का उपयोग कर रहा है।

--- /task ---

--- task ---

अगला अपने स्पेसशिप स्प्राइट में कोड जोड़ें ताकि स्पेसशिप पृथ्वी की ओर चलते हुए रंग बदले?

इस ब्लॉक का उपयोग करे:

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

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

अपनी कोड को जाँच कर सेव कर लीजिये।

![रंग बदलने वाले अंतरिक्ष यान का परीक्षण करना](images/space-colour-test.png)

--- /task ---

--- task ---

क्या आप अपने अंतरिक्ष यान को छोटा कर सकते हैं जब वो पृथ्वी की तरफ बढे?

--- hints ---


--- hint ---

आपका अंतरिक्ष यान `100% size`{:class="blocklooks"} से शुरू होनी चाहिए, उसके बाद हर बार चलने पर थोड़ा `आकार`{:class="blocklooks"} बदले ।

--- /hint ---

--- hint ---

आपको अपनी कोड में यह ब्लॉक जोड़ना होगा:

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

आपका कोड इस प्रकार दिखना चाहिए:

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

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

--- /hint ---

--- /hints ---

--- /task ---

परीक्षण कर अपना कोड सहेजें । आपकी स्पेसशिप स्थानांतरित होने पर छोटी होनी चाहिए। अपनी स्पेसशिप का **दूसरी बार** परीक्षण करें। क्या आरंभ में इसका आकार उचित है?

![एक सिकुड़ते अंतरिक्ष यान का परीक्षण](images/space-size-test.png)