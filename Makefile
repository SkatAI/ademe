install:
#install
	pip install --upgrade pip && pip install -r requirements.txt

format:
# format
	black **/*.py

lint:
# lint
	pylint --disable=R,C src/**/*.py

test:
# test
	pytest -vv