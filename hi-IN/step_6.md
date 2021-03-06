## उछलने वाले क्षुद्रग्रह

चलिए आपकी एनिमेशन में अन्तरिक्ष में तैरता हुआ एक पत्थर जोड़ें।

--- task ---

अपने एनीमेशन में एक 'रॉक' स्प्राइट जोड़ें।

![एक पत्थर स्प्राइट जोड़ना](images/space-rock-sprite.png)

--- /task ---

--- task ---

क्या आप अपने रॉक स्प्राइट के लिए कोड जोड़ सकते हैं ताकि रॉक स्टेज के चारों ओर उछल पाए?

![एक उछलती पत्थर का परीक्षण](images/space-bounce-test.png)

--- hints ---
 --- hint ---

जब हरे **ध्वज पर क्लिक किया जाता है**, आपका रॉक स्प्राइट **सदैव** के लिए मंच के आसपास **हिलना** और **उछलना** चाहिए।

--- /hint --- --- hint ---

आपको इस कोड ब्लॉक की ज़रुरत पड़ेगी:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

आप इन ब्लॉकों में से एक के साथ पत्थर स्प्राइट के लिए एक और अधिक दिलचस्प प्रारंभिक दिशा निर्धारित कर सकते हैं:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

--- /hint --- --- hint ---

इस कोड से आप अपने पत्थर को मंच के आसपास उछाल सकते हैं:

![पत्थर स्प्राइट](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint ------ /hints --- --- /task ---