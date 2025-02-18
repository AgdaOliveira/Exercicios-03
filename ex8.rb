# faça um contador d e tabuada 

puts "Digite um numero: "
numero = gets.chomp.to_i

for i in 1..10 #estrutura de repetição, posso usar o 'each do |i|'
  puts "#{numero} x #{i} = #{numero * i}"
end
