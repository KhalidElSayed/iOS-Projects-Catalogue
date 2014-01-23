.PHONY: index
index:
	cat a.md | markdown > index.html; \
	cat README.md | markdown >> index.html; \
	cat z.md | markdown >> index.html


