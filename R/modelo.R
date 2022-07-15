source("R/pacotes.R")

mtcars_model <- readRDS("data/mtcars_modelo.rds")
# Lendo Dados Trabalhado

modelo <- lm(mpg ~ coluna_regressao, data = mtcars_model)
# ajusta modelo linear
