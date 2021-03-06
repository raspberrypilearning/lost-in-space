## चमकता तारा

अब आप एक चमकता तारा बनाने के लिए कई सरे लूप को जोड़ेंगे।

--- task ---

अपने स्टेज पर एक 'सितारा' स्प्राइट जोड़ें।

![एक तारा स्प्राइट जोड़ना](images/space-star-sprite.png)

--- /task ---

--- task ---

स्टार स्प्राइट को बार-बार बढ़ने और सिकुड़ने के लिए क्या आप कोड जोड़ सकते हैं?

![एक चमकते सितारे का परीक्षण](images/sprite-star.png)

--- hints ---
 --- hint ---

जब हरे **फ्लैग पर क्लिक हो**, तब आपका सितारा स्प्राइट अपना **आकार बदलकर** कुछ बार बड़ा हो जाये, और उसके बाद **आकार बदलकर** कुछ बार छोटा हो जाये। इसको यह कार्य **हमेशा** के लिए करना चाहिए ताकि ये बड़ा और छोटा हो और ऐसा लगे की आपका सितारा चमका रहा हैं।

--- /hint --- --- hint ---

आपको इस कोड ब्लॉक की ज़रुरत पड़ेगी:

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

--- /hint --- --- hint ---

यहां यह कोडआपके स्टार को बढ़ने और सिकुड़ने के लिए है:

![तारा स्प्राइट](images/sprite-star.png)

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

--- /hint ------ /hints --- --- /task ---