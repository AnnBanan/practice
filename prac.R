tigerData <- read.csv(url("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02e2aDeathsFromTigers.csv"))

tigerTable <- sort(table(tigerData$activity), decreasing = TRUE)

data.frame(Frequency = tigerTable)

barplot(tigerTable, ylab = "Frequency", cex.names = 0.5, las = 2)
