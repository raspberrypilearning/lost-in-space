## Asteroid Sbonciog

Rwyt ti nawr am ychwanegu craig sydd yn arnofio i dy animeiddiad.

-- task \---Ychwanegu corlun ‘craig’ i dy animeiddiad.

![Ychwanegu corlun craig](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Alli di ychwanegu côd i gorlun dy graig fel ei fod yn bownsio o gwmpas y llwyfan?

![Profi craig bownsio](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Pan for faner werdd **wedi ei glicio**, fe ddylai'r corlun craig **symud** a **bownsio** o gwmpas y llwyfan **am byth**. \--- /hint \--- \--- hint \--- Dyma'r blociau côd rwyt ti eu hangen:

```blocks3
symud (10) cam

os ar ymyl, bowndio

pan fo'r flag werdd yn cael ei glicio

am byth
end
```

Mae modd i ti hefyd osod cyfeiriad cychwyn mwy diddorol i'r corlun craig gydag un o'r blociau yma:

```blocks3
troi (15) gradd i'r dde

pwyntio tuag at (Earth v)
```

\--- /hint \--- \--- hint \---

Dyma'r côd ar gyfer gwneud dy graig i fownsio o gwmpas y llwyfan:

![Corlun craig](images/sprite-rock.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
pwyntio tuag at (Earth v)
am byth 
  symud (2) cam
  os ar ymyl, bowndio
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---