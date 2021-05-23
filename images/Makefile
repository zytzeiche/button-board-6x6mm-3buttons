all:
	make back.jpg
	make front.jpg

back.jpg: back.png
	convert -resize 50%% -background white -flatten back.png back.jpg
front.jpg: front.png
	convert -resize 50%% -background white -flatten front.png front.jpg
