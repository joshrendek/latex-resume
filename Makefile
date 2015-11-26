all: build

build:
	docker pull blang/latex
	rm -rf resume-rendek.pdf
	rm -rf resume-rendek.out
	/Applications/TeX/TeXShop.app/Contents/Resources/TeXShop/bin/pdflatexc resume-rendek.tex
	open resume-rendek.pdf
