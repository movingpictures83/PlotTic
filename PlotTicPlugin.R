library(lipidr)
library(ggplot2)


input <- function(inputfile) {
   myD <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
pdf(outputfile)
plot_samples(myD, type = "tic", log = TRUE)
}
