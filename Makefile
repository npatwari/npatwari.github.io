build:
	jekyll build

serve:
	jekyll serve

deploy: build
	rsync -avz _site/* npatwari@Lab2-1.eng.utah.edu:/home/www_span/public_html/
	rsync -avz _site/* npatwari@ssh7.seas.wustl.edu:/project/research-www/span.engineering/

