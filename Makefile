main :
	texi2pdf --tidy main.tex

clean :
	rm -rf main.t2d
	make
