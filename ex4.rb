maior = nil
menor = nil #nil para armazenar os valores extremos
contador = 0

puts "Digite 10 valores:"

while contador < 10
  print "Digite o #{contador + 1}º valor: "
  valor = gets.chomp.to_f

  maior = valor if maior.nil? || valor > maior
  menor = valor if menor.nil? || valor < menor

  contador += 1
end

puts "Maior valor digitado: #{maior}"
puts "Menor valor digitado: #{menor}"
