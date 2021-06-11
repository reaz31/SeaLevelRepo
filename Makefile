install:
	pip install -r requirements.txt
lint:
	pyint --disable - R,C sea.py
