all:
	tangle.py web-blocks.lit
	python ~/bin/weave.py web-blocks.lit web-blocks.html

