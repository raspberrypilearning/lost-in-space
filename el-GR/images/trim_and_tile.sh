for file in 1*.png;
do
  text=$(echo "$file" | head -c 2 | tail -c 1) #πάρε τον δεύτερο χαρακτήρα από το όνομα του αρχείου
  convert $file -trim +repage $file; #επεξεργάσου την εικόνα
  convert $file -gravity South -splice 0x36 -font FreeSans -pointsize 36 -annotate +0+-5 "$text" label$file; #πρόσθεσε κείμενο
done
montage label*.png -tile 2x2 -geometry +5+1  montage.png #μοντάζ
