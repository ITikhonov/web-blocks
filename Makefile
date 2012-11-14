all:
	tangle.py web-blocks.lit
	python main.py test/basic.blocks test/basic.html
	python main.py test/relative.blocks test/relative.html
	python main.py test/content.blocks test/content.html
	python main.py test/tokenizer.blocks test/tokenizer.html

