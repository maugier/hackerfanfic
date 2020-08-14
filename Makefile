all:: demo.pdf

demo.pdf: demo.tex hackerfanfic.sty
	lualatex $<
	lualatex $<
