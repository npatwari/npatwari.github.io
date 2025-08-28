build:
	jekyll build --trace

serve:
	jekyll serve

deploy: build
	rsync -avz _site/* npatwari@Lab2-1.eng.utah.edu:/home/www_span/public_html/
