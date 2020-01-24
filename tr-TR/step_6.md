## Zıplayan asteroit

Şimdi animasyonunuza kayan bir uzay taşı ekleyeceksiniz.

--- task --- Animasyonunuza bir 'taş' kuklası ekleyin.

![Taş kuklası ekleme](images/space-rock-sprite.png)

--- /task ---

--- task --- Taşın sahnenin etrafında zıplayabilmesi için taş kuklanıza bir kod ekleyebilir misiniz?

![Zıplayan bir taşın test edilmesi](images/space-bounce-test.png)

--- hints --- --- hint --- 
Yeşil **bayrak tıklandığında**, taş kuklanız sahne etrafında **hareket etmeli** ve **sonsuza dek sıçramalı**. 
--- /hint --- --- hint --- 
İhtiyacınız olan kod blokları:

```blocks3
(10) adım git

kenara geldiyse sektir

yeşil bayrak tıklandığında

sürekli tekrarla
end
```

Bu kod bloklardan biriyle taş kuklanız için daha ilginç bir başlangıç yönü belirleyebilirsiniz:

```blocks3
_ derece saat yönünde dön

(Earth v) yönüne doğru yönel
```

--- /hint --- --- hint ---

İşte taşınızı sahnenin etrafında zıplatmak için gerekli kod:

![Taş kuklası](images/sprite-rock.png)

```blocks3
yeşil bayrak tıklandığında
(Earth v) yönüne doğru yönel
sürekli tekrarla 
  (2) adım git
  kenara geldiyse sektir
end
```

--- /hint --- --- /hints --- --- /task ---