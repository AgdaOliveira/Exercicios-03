texto = "otavio,agda,emica,icaro"

nomes = []
nome_atual = ""
for idx in 0..length
  letra = texto[idx]

  #asdasdas

  if letra == ',' || letra == nil
    nomes.push(nome_atual)
    nome_atual = ""
  else
    nome_atual = nome_atual + letra
  end
end

puts nomes