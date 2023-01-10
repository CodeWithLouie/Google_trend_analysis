
library(gtrendsR)
library(ggplot2)
library(dplyr)

keywords <- c("Peter Obi", "Asiwaju Bola Tinubu", "Atiku Abubakar", "Kwankwanso")

trend <- gtrends(keyword = keywords, geo = "NG", time = "now 7-d")

plot(trend, title(main = "Interest Over the Past 7 Days", sub = "Source: Google
                  trends"))
