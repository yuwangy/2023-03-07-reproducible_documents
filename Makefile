.PHONY: report
report:
-make clean
-Rscript -e "rmarkdown::render('penguins.Rmd')"

.PHONY: clean
clean:
#-rm -f analysis/penguins.html 
#-rm -f output/penguins.html


