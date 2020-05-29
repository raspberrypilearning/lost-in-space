for file in 1*.png;
do
  text=$(echo "$file" | head -c 2 | tail -c 1) # ಫೈಲ್ ಹೆಸರಿನಿಂದ 2 ನೇ ಅಕ್ಷರವನ್ನು ಪಡೆಯಿರಿ
  convert $file -trim +repage $file; # ಚಿತ್ರವನ್ನು ಟ್ರಿಮ್ ಮಾಡಿ
  convert $file -gravity South -splice 0x36 -font FreeSans -pointsize 36 -annotate +0+-5 "$text" label$file; # ಪಠ್ಯದೊಂದಿಗೆ ಟಿಪ್ಪಣಿ ಮಾಡಿ
done
montage label*.png -tile 2x2 -geometry +5+1  montage.png #montage
