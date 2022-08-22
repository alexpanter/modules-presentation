NAME=presentation

build:
	@pdflatex $(NAME).tex

clean:
	@rm -f $(NAME).nav $(NAME).aux $(NAME).out $(NAME).pdf $(NAME).snm $(NAME).toc $(NAME).log
