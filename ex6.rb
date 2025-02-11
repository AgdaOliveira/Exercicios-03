puts "Digite um número N:"
n = gets.chomp.to_i

soma = 0

(1..n).each { |num| soma += num if num.even? } #soma os números pares

puts "O somatório dos números pares entre 1 e #{n} é: #{soma}"
