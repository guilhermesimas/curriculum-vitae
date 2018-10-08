NAME= resume
PDF_MAKER= pdflatex

all: $(NAME).pdf


$(NAME).pdf : $(NAME).tex
	$(PDF_MAKER) $(NAME).tex


.PHONY: all
