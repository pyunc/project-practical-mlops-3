install:
	python3 -m venv .env && \
	. .env/bin/activate && \
	pip install --upgrade pip && \
	pip install -r requirements.txt
	
lint:
	pylint --disable=R,C app.py