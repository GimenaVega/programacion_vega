
# importar CSV ------------------------------------------------------------

csvdt <- read.csv(file="data/LA MOLINA 2014 POTATO WUE (FB) - fb.csv")

# importar tsv ------------------------------------------------------------

tsvdt <- read.delim("data/LA MOLINA 2014 POTATO WUE (FB) - fb.tsv")

library(openxlsx)
dtxlsx <- openxlsx::read.xlsx(xlsxFile = "data/LA MOLINA 2014 POTATO WUE (FB).xlsx",sheet = "fb")
library (inti)
yes
library(inti)
library (googlesheets4)
url <-"https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=172957346#gid=172957346"
gs <- as_sheets_id(url)
fb <- googlesheets4::range_read(ss=gs,sheet="fb")
