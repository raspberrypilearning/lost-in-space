for file in 1*.png;
do
  text=$(echo "$file" | head -c 2 | tail -c 1) #получение второго символа из имени файла
  convert $file -trim +repage $file; #обрезать изображение
  convert $file -gravity South -splice 0x36 -font FreeSans -pointsize 36 -annotate +0+-5 "$text" label$file; #пояснение с текстом
done
montage label*.png -tile 2x2 -geometry +5+1  montage.png #монтаж
