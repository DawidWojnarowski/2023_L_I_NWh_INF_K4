deps:
	pip install -r requirements.txt;"celowy błąd" \
	pip install -r test_requirements.txt
lint:
	flake8 hello_world test 
run:
	python main.py
.PHONY: test
test:
	PYTHONPATH=. py.test --verbose -s