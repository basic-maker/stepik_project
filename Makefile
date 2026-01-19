.PHONY: build serve publish


build:
mkdocs build


serve:
mkdocs serve


publish:
mkdocs gh-deploy
