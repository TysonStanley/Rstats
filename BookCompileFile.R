## Compile book
setwd("~/Dropbox/GitHub/R_Book")
library(bookdown)
render_book(input = c("00_index.Rmd",
                      "01-TheLanguage.Rmd",
                      "02-Tidyverse.Rmd",
                      "03-UnderstandData.Rmd",
                      "04-BasicAnalyses.Rmd",
                      "05-GLMs.Rmd",
                      "06-MultilevelModels.Rmd",
                      "07-OtherModels.Rmd",
                      "08-AdvancedDataManipulation.Rmd",
                      "09-ReproducibleWorkflow.Rmd",
                      "10-LearnMore.Rmd"),
            output_format = c("epub_book"))
render_book(input = c("00_index.Rmd",
                      "01-TheLanguage.Rmd",
                      "02-Tidyverse.Rmd",
                      "03-UnderstandData.Rmd",
                      "04-BasicAnalyses.Rmd",
                      "05-GLMs.Rmd",
                      "06-MultilevelModels.Rmd",
                      "07-OtherModels.Rmd",
                      "08-AdvancedDataManipulation.Rmd",
                      "09-ReproducibleWorkflow.Rmd",
                      "10-LearnMore.Rmd"),
            output_format = c("gitbook"))
render_book(input = c("00_index.Rmd",
                      "01-TheLanguage.Rmd",
                      "02-Tidyverse.Rmd",
                      "03-UnderstandData.Rmd",
                      "04-BasicAnalyses.Rmd",
                      "05-GLMs.Rmd",
                      "06-MultilevelModels.Rmd",
                      "07-OtherModels.Rmd",
                      "08-AdvancedDataManipulation.Rmd",
                      "09-ReproducibleWorkflow.Rmd",
                      "10-LearnMore.Rmd"),
            output_format = c("pdf_book"))


