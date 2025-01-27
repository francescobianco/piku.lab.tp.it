
deploy:
	@git remote remove piku || true
	@git remote add piku piku@piku.lab.tp.it:piku
	@date > public/version.txt
	@git add .
	@git commit -am "Deploy"
	@git push
	@git push piku main
