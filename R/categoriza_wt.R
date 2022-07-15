# cria categorias pesado e leve
categoriza_wt <- function(coluna, ponto_de_corte){
  if_else(coluna > ponto_de_corte, "Pesado", "Leve")
}

# cria categorias alto e baixo
categoriza <- function(coluna, ponto_de_corte){
  if_else(coluna > ponto_de_corte, "Alto", "Baixo")
}
