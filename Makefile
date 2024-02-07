
html:
	jupyter-book build .

clean:
	jupyter-book clean .

upload: html
	ghp-import -n -p -f _build/html