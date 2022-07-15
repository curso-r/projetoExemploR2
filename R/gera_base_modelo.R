source("R/categoriza_wt.R")

mtcars_bruto <- read_csv2("data-raw/mtcars.csv")
# aqui lemos o arquivo bruto

mtcars_modelo <- mtcars_bruto |>
  mutate(
    coluna_regressao = categoriza_wt(wt, ponto_de_corte = 3),
    wt_categorizado = categoriza_wt(wt, ponto_de_corte = 3),
    cyl_categorizado = categoriza(cyl, ponto_de_corte = 6)
  )

saveRDS(mtcars_modelo, "data/mtcars_modelo.rds")
