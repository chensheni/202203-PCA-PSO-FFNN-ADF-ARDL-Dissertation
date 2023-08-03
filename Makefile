install:
	pip install --upgrade pip &&\
    	pip install -r requirements.txt

test:
	#python -m pytest -vv -cov=myrepolib test/*.py 
	python -m pytest --nbval finalized-version-0426.ipynb