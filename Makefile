build:
	jekyll build --trace

serve:
	jekyll serve

deploy: build
	rsync -avz _site/* npatwari@ssh.seas.wustl.edu:/project/research-www/span.engineering/

