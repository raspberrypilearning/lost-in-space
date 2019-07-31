## लूप्स का इस्तेमाल करके एनिमेट करना

स्पेसशिप को एनिमेट करने का अन्य तरीका है कि इसे कई बार छोटी मात्रा में स्थानांतरित किया जाए।

\---task\--- अपने कोड में से पर `फिसलें`{:class="block3motion"} ब्लॉक को delete (हटाएँ) कर दीजिये। इस कोड को हटाने के लिए, इस ब्लॉक को कोड क्षेत्र से खींचे और दुसरे कोड ब्लॉक के पास लजाईये।

![स्पेसशिप स्प्राइट](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \--- अब `रिपीट`{:class="block3control"} ब्लॉक का उपयोग करके अपने अंतरिक्ष यान को पृथिवी के तरफ लाईये?

![एक अंतरिक्ष यान एनीमेशन का परीक्षण](images/space-animate-stage.png)

![स्पेसशिप स्प्राइट](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

अपनी कोड को जाँच कर लीजिये और अपने कोड को बचा लीजिये। पिछली बार की तरह, आपकी अंतरिक्ष यान पृथ्वी की तरफ बढ़ना चाहिए पर इस बार एक `रिपीट`{:class="block3control"} ब्लॉक का उपयोग करके वही कार्य कर रहा है।

\--- /task \---

\--- task \--- फिर अपने स्पेसशिप स्प्राइट में कोड जोड़िये ताकि आपकी अंतरिक्ष यान खुदकी रंग बदले जैसे वह पृथ्वी की तरफ बढ़ रहा है?

इस ब्लॉक का उपयोग करे:

![स्पेसशिप स्प्राइट](images/sprite-spaceship.png)

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

आपकी को कोड को जाँच करे और आगे बढिये।

![रंग बदलने वाले अंतरिक्ष यान का परीक्षण करना](images/space-colour-test.png)

\--- /task \---

\--- task \--- क्या आप अपनी अंतरिक्ष यान को छोटा बना सकते है जैसे वह पृथ्वी की तरफ आये?

\--- hints \---

\--- hint \---

आपकी अंतरिक्ष यान `100% size`{:class="blocklooks"} से शुरू होनी चाहिए, उसके बाद `साइज`{:class="blocklooks"} तोड़ी तोड़ी करके बदले जब तक आपकी अंतरिक्ष यान चल रही हैं।

\--- /hint \---

\--- hint \---

आपको अपनी कोड में यह ब्लॉक जोड़ना हैं:

![स्पेसशिप स्प्राइट](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

आपकी कोड कुछ इस तरह दिखनी चाहिए:

![स्पेसशिप स्प्राइट](images/sprite-spaceship.png)

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

-- /hint \---

\--- /hints \---

\--- /task \---

परीक्षण करें और सहेजें। आपकी स्पेसशिप स्थानांतरित होने पर छोटी दिखाई देनी चाहिए। **दूसरी बार** अपनी स्पेसशिप का परीक्षण करें। क्या आरंभ में इसका आकार उचित है?

![एक सिकुड़ते अंतरिक्ष यान का परीक्षण](images/space-size-test.png)