## Αναπήδηση αστεροειδούς

Τώρα θα προσθέσεις έναν διαστημικό βράχο που επιπλέει στο κινούμενο σχέδιο.

--- task --- Πρόσθεσε ένα αντικείμενο "rock" στο κινούμενο σχέδιο.

![Προσθέτοντας ένα αντικείμενο βράχου](images/space-rock-sprite.png)

--- /task ---

--- task --- Μπορείς να προσθέσεις κώδικα, ώστε ο βράχος να αναπηδά, όταν συναντά την άκρη του σκηνικού;

![Δοκιμάζοντας ένα βράχο που αναπηδά](images/space-bounce-test.png)

--- hints ---
 --- hint --- Όταν **πατηθεί η πράσινη σημαία**, ο βράχος σου θα **κινείται** και θα **αναπηδά** στο σκηνικό **για πάντα**.
--- /hint ---
 --- hint --- Εδώ είναι τα μπλοκ κώδικα που θα χρειαστείς:

```blocks3
κινήσου (10) βήματα

εάν σε όριο, αναπήδησε

Όταν στην πράσινη σημαία γίνει κλικ

για πάντα
end
```

Τώρα θα προσθέσεις έναν διαστημικό βράχο που επιπλέει στο κινούμενο σχέδιο:

```blocks3
στρίψε δεξιόστροφα (15) μοίρες

δείξε προς (Earth v)
```

--- /hint --- --- hint ---

Εδώ είναι ο κώδικας για να κάνεις τον βράχο να αναπηδά στο σκηνικό:

![Αντικείμενο βράχου](images/sprite-rock.png)

```blocks3
Όταν στην πράσινη σημαία γίνει κλικ
δείξε προς (Earth v)
για πάντα 
  κινήσου (2) βήματα
  εάν σε όριο, αναπήδησε
end
```

--- /hint --- --- /hints --- --- /task ---