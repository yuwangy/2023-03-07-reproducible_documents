.PHONY: report
report:
-Rscript -e "rmarkdown::render('penguins.Rmd')"

.PHONY: clean
clean:
-rm -f penguins.html 
-rm -f 


