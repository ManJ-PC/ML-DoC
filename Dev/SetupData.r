library(haven)
diretorio <- "SMARTsessions.sav"
doc <- read_sav(diretorio)
write.table(doc, file="SmartAvaliationPrototype.csv", sep=", ")

