all:
	tangle.py web-blocks.lit
	weave.py web-blocks.lit index.html

