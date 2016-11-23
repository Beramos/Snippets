for f in *.pdf; do
  convert -density 600x600 -resize 1920x1080 -quality 90 "$f" "${f%.pdf}.png"
done
