all:
	tangle.py web-blocks.lit
	weave.py web-blocks.lit web-blocks.html

