update:
	rsync -aP --delete /Volumes/ADVANTAGE2/active ./
	git add .
	git commit -m "Update layout"
