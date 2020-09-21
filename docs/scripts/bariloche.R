library(readxl)
bariloche <- read_excel("datos/A872849.xls")

readr::write_csv(bariloche, "datos/A872849.csv")



bariloche[sample(nrow(bariloche), nrow(bariloche)*.1), ]$Temperatura_Abrigo_150cm <- "-999.99"


bariloche[sample(nrow(bariloche), nrow(bariloche)*.1), ]$Temperatura_Abrigo_150cm <- "N/A"



bariloche <- bariloche[, c("Fecha", "Temperatura_Abrigo_150cm")]
colnames(bariloche)[2] <- "Temperatura"
readr::write_csv(bariloche, "datos/bariloche.csv")
