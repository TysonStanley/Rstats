## Compile book
setwd("~/Box Sync/GitHub/R_Book")
library(bookdown)
render_book(input = c("index.Rmd",
                      "01-TheLanguage.Rmd",
                      "02-Tidyverse.Rmd",
                      "03-UnderstandData.Rmd",
                      "04-BasicAnalyses.Rmd",
                      "05-GLMs.Rmd",
                      "06-MultilevelModels.Rmd",
                      "07-OtherModels.Rmd",
                      "08-AdvancedDataManipulation.Rmd",
                      "09-AdvancedPlotting.Rmd",
                      "10-LearnMore.Rmd"),
            output_format = c("epub_book", "gitbook", "tufte_book2"))

