texto = "otavio,agda,emica,icaro"

nomes = []
nome_atual = ""
for idx in 0..texto.length
  letra = texto[idx]

  if letra == ',' || letra == nil
    nomes.push(nome_atual)
    nome_atual = ""
  else
    nome_atual = nome_atual + letra
  end
end

puts nomes