## Animování kosmické lodi

Vašim prvním krokem bude vytvoření vesmírné lodi, která letí směrem k Zemi!

\--- task \---

Vytvořte nový projekt ve Scratchi.

**Online:** vytvořte nový online Scratch projekt na [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Offline:** vytvořte nový projekt v offline editoru.

Scratch offline editor si můžete stáhnout na [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \--- Přidejte obrázky 'rocketship' a 'Earth' do Vaší scény.

![Obrázky kosmické lodi a Země](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Přidejte pozadí 'Stars' na Vaší scénu.

![Vesmírné pozadí](images/space-backdrop.png)

\--- /task \---

\--- task \--- Klikněte na obrázek vesmírné lodě, a vyberte záložku **Kostýmy**.

![Obrázkový kostým](images/space-costume.png)

\--- /task \---

\--- task \--- Použijte **šipku** a přetáhněte rámeček přes celý obrázek vesmírné lodě. Poté klikněte na **otočit** a otáčejte obrázek do té doby, než nebude na boku.

![Otočit kostým](images/space-rotate.png)

\--- /task \---

\--- task \--- Přidejte tento kód do obrázku raketové lodě:

![Obrázek vesmírné lodi](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Pojďme] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Pozměňte čísla v blocích které jste přidali tak, aby byl kód stejný jako kód výše.

\--- /task \---

Pokud kliknete na zelenou vlajku, měli byste vidět raketovou loď mluvit, otočit se, a letět ke středu scény.

![Testování animace vesmírné lodi](images/space-animate-stage.png)