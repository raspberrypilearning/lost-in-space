## Seren ddisglair

Rwyt ti am gyfunio dolenu i greu seren ddisglair.

--- task --- Ychwanegu corlun 'seren' i dy lwyfan.

![Ychwanegu corlun seren](images/space-star-sprite.png)

--- /task ---

--- task --- Alli di ychwanegu côd i dy gorlun i wneud i'r seren dyfu a lleihau dro ar ôl tro?

![Profi seren ddisglair](images/sprite-star.png)

--- hints ---
 --- hint --- Pan fo'r faner werdd **wedi ei glicio**, fe ddylai dy gorlun seren **newid maint** i fynd yn fwy ychydig o weithiau yna **newid maint** i leihau ychydig o weithiau. Fe ddylai wneud hyn fel ei fod yn mynd yn fwy yna yn llai **am byth** ac yn edrych fel golau sy'n disgleirio.
--- /hint ---
 --- hint --- Dyma'r blociau côd rwyt ti eu hangen:

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

--- /hint --- --- hint --- Dyma'r côd i wneud dy seren i dyfu a lleihau: ![Corlun seren](images/sprite-star.png)

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

--- /hint --- --- /hints --- --- /task ---