## अंतरिक्ष-यान एनिमेट करना

आप पहले चरण में एक अंतरिक्ष यान बनाएंगे जो पृथ्वी की तरफ उड़ेगा!

\--- task \---

एक नया Scratch प्रोजेक्ट खोलिये।

**Online:** open a new online Scratch project at [rpf.io/scratch-new](https://rpf.io/scratchon){:target="_blank"}.

**ऑफ़लाइन:** ऑफ़लाइन एडिटर में एक नया प्रोजेक्ट खोलें।

If you need to download and install the Scratch offline editor, you can find it at [rpf.io/scratchoff](https://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \---

अपनी स्टेज में 'अनतरिक्ष यान' और 'पृथ्वी' स्प्राइट जोड़ें।

![अंतरिक्ष यान और पृथ्वी स्प्राइट्स](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \---

अपनी स्टेज में 'सितारे' पृष्ठभूमि (backdrop) जोड़ें।

![एक अंतरिक्ष पृष्ठभूमि](images/space-backdrop.png)

\--- /task \---

\--- task \---

अपने अनतरिक्ष-यान स्प्राइट पर क्लिक करें, और **Costumes** टैब पर क्लिक करें।

![स्प्राइट पोशाक](images/space-costume.png)

\--- /task \---

\--- task \---

**तीर** टूल का उपयोग एक बॉक्स को क्लिक करने और अंतरिक्ष यान के चित्र के चारों ओर खिसकाने के लिए करें। फिर गोल **रोटेट** हैंडल पर क्लिक करें और चित्र को तब तक घुमाएं जब तक वह अपने किनारे पर न हो।

![एक पोशाक को घुमाना](images/space-rotate.png)

\--- /task \---

\--- task \---

इस कोड को अपने अंतरिक्ष यान स्प्राइट में जोड़ें:

![अंतरिक्ष यान स्प्राइट](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

आपके जोड़े हुए कोड ब्लॉक्स में संख्याओं को बदलें ताकि कोड सटीक रूप से उपर्युक्त छवि जैसा दिखाई दे।

\--- /task \---

यदि आप हरे झंडे पर क्लिक करते हैं, तो आप देखेंगे कि अंतरिक्ष यान बोलता है, मुड़ता है, और स्टेज के केंद्र की ओर बढ़ता है।

![अंतरिक्ष यान एनीमेशन का परीक्षण](images/space-animate-stage.png)