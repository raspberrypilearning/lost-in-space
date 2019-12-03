for file in 1*.png;
do
  text=$(echo "$file" | head -c 2 | tail -c 1) #dohvati drugi znak iz imena
  convert $file -trim +repage $file; #trimaj sliku
  convert $file -gravity South -splice 0x36 -font FreeSans -pointsize 36 -annotate +0+-5 "$text" label$file; #napomena uz tekst
done
montage label*.png -tile 2x2 -geometry +5+1  montage.png #montaža
