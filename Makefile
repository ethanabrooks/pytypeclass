mypy:
	mypy --show-error-codes --exclude=readme.py pytypeclass

test:
	python -m unittest test.py