

release:
	@date > tests/RELEASE
	@git add .
	@git commit -am "New release!"
	@git push
	@git push piku main
