
def distancia_entre_pontos (x1, y1, x2, y2)
  fator1 = x2-x1
  fator2 = y2-y1

  fator1 = fator1 ** 2
  fator2 = fator2 ** 2

  expressao = fator1 + fator2

  Integer.sqrt(expressao)
end


puts distancia_entre_pontos(1, 2, 3, -1)


