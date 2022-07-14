categoriza_wt <- function(coluna, ponto_de_corte){
  if_else(coluna > ponto_de_corte, "Pesado", "Leve")
}

categoriza <- function(coluna, ponto_de_corte){
  if_else(coluna > ponto_de_corte, "Alto", "Baixo")
}
