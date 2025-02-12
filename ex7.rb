#Calcule o conceito relativo à nota. 
#Se a nota for entre 0 e 20, o conceito é "E"; entre 21 e 40, conceito "D"; entre 41 e 60, 
#conceito "C"; entre 61 e 80, conceito "B"; entre 81 e 100, conceito "A".

puts "Digite uma nota de 0 a 100:"
nota = gets.chomp.to_i

if nota < 0 or nota > 100
  puts "Nota inválida! Digite uma nota entre 0 e 100!"
elsif nota <= 20
  puts "Conceito E"
elsif nota <= 40
  puts "Conceito D"
elsif nota <= 60
  puts "Conceito C"
elsif nota <= 80
  puts "Conceito B"
else
  puts "Conceito A"
end