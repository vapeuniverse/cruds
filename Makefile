black:
	black vapeuniverse/

black-check:
	black vapeuniverse/ --check

flake:
	flake8 vapeuniverse/

flake-check:
	flake8 vapeuniverse/ --check

isort:
	isort vapeuniverse/

isort-check:
	isort vapeuniverse/ --check

linters:
	make black
	make isort
	make flake

linters-check:
	make black-check
	make isort-check
	make flake-check