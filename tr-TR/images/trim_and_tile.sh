for file in 1*.png;
do
  text = $ (echo "$file" | head -c 2 | tail -c 1) #dosya adının 2. karakterini al
  convert $file -trim +repage $file; #görüntüyü kırp
  convert $file -gravity South -splice 0x36 -font FreeSans -pointsize 36 -annotate +0+-5 "$text" label$file; # text değişkeni ile not
done
montage label*.png -tile 2x2 -geometry +5+1  montage.png #montage
