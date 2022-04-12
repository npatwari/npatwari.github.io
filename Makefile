build:
	jekyll build --trace

serve:
	jekyll serve

deploy: build
	rsync -avz _site/* npatwari@ssh7.seas.wustl.edu:/project/research-www/span.engineering/

