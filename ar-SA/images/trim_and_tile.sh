for file in 1*.png;
افعل
  text=$(echo "$file" | head -c 2 | tail -c 1) #get 2nd character from file name
  convert $file -trim +repage $file; #trim the image
  convert $file -gravity South -splice 0x36 -font FreeSans -pointsize 36 -annotate +0+-5 "$text" label$file; #annotate with text
اكتمل
montage label*.png -tile 2x2 -geometry +5+1  montage.png #montage
