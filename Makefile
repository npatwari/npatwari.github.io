build:
	jekyll build

serve:
	jekyll serve

deploy: build
	scp -r _site/* philipbl@shell.cs.utah.edu:/uusoc/res/ansrg/public_html/

