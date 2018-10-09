NAME= resume
PDF_MAKER= pdflatex

all: $(NAME).pdf


$(NAME).pdf : $(NAME).tex res.cls
	$(PDF_MAKER) $(NAME).tex


.PHONY: all
