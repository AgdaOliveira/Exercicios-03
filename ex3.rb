#Faça um algoritmo que leia os valores de A, B, C e em seguida imprima na tela a soma entre A e B é mostre se a soma é menor que C.
puts "Digite o valor de A:"
a = gets.to_f
puts "Digite o valor de B:"
b = gets.to_f
puts "Digite o valor de C:"
c = gets.to_f

soma = a + b

puts "A soma de A e B é: #{soma}"

if soma < c
  puts "A soma de A e B é menor que C."
else
  puts "A soma de A e B não é menor que C."
end

#Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo.

puts "Digite um número:"
numero = gets.to_i


if numero % 2 == 0
  paridade = "par"
else
  paridade = "ímpar"
end

if numero > 0
  sinal = "positivo"
elsif numero < 0
  sinal = "negativo"
else
  sinal = "zero"
end

puts "O número #{numero} é #{paridade} e #{sinal}."

#Faça um algoritmo que receba um número inteiro e imprima na tela o seu antecessor e o seu sucessor.

puts "Digite um número inteiro:"
numero = gets.to_i  

antecessor = numero - 1
sucessor = numero + 1

puts "O antecessor de #{numero} é #{antecessor} e o sucessor é #{sucessor}."

#Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um usuário, calcule quantos salários mínimos esse tela o resultado. (Base para o Salário mínimo R$ 1.293,20). 

salario_minimo = 1293.20

puts "Digite o seu salário:"
salario_usuario = gets.to_f

quantidade_salarios = salario_usuario / salario_minimo

puts "Você recebe aproximadamente #{quantidade_salarios.round(2)} salários mínimos."

#Faça um algoritmo que leia um valor qualquer e imprima na tela com um reajuste de 5%.

puts "Digite um valor para aplicar o reajuste de 5%:"
valor = gets.to_f  

reajuste = valor * 1.05  # Isso equivale a 100% + 5% = 105%

puts "Valor original: R$ #{format('%.2f', valor)}"
puts "Valor com reajuste de 5%: R$ #{format('%.2f', reajuste)}"
#formata os valores certos com duas casas decimais (format('%.2f', valor))

# Como cálcular o IMC
puts "Digite seu peso (kg):"
peso = gets.chomp.to_f

puts "Digite sua altura (m):"
altura = gets.chomp.to_f

# Cálculo do IMC
imc = peso / (altura ** 2)

# Tabela do IMC
condicao = case imc
when 0...18.5
  "Abaixo do peso"
when 18.5..24.9
  "Peso ideal (parabéns)"
when 25.0..29.9
  "Levemente acima do peso"
when 30.0..34.9
  "Obesidade grau I"
when 35.0..39.9
  "Obesidade grau II (severa)"
else 
  "Obesidade grau III (mórbida)"
end

# Exibição do resultado
puts "Seu IMC é: #{format('%.2f', imc)}"
puts "Condição: #{condicao}"

# Três lados de um triangulo

def triangulo_valido?(a, b, c) # Dtermina o triangulo
  a + b > c && a + c > b && b + c > a
end

def tipo_triangulo(a, b, c) # Qual o tipo
  if a == b && b == c
    "Equilátero (todos os lados iguais)"
  elsif a == b || a == c || b == c
    "Isósceles (dois lados iguais)"
  else
    "Escaleno (todos os lados diferentes)"
  end
end

puts "Digite o primeiro lado do triângulo:"
lado1 = gets.chomp.to_f

puts "Digite o segundo lado do triângulo:"
lado2 = gets.chomp.to_f

puts "Digite o terceiro lado do triângulo:"
lado3 = gets.chomp.to_f

if triangulo_valido?(lado1, lado2, lado3)
  tipo = tipo_triangulo(lado1, lado2, lado3)
  puts "Os lados informados (#{lado1}, #{lado2}, #{lado3}) formam um triângulo #{tipo}."
else
  puts "Os valores informados (#{lado1}, #{lado2}, #{lado3}) NÃO formam um triângulo válido."
end

#Faça um algoritmo que leia uma temperatura em Fahrenheit e calcule a temperatura correspondente em grau Celsius

print "Digite a temperatura em Fahrenheit: "
fahrenheit = gets.to_f
celsius = (fahrenheit - 32) * 5 / 9

puts "Fahrenheit: #{fahrenheit}°F | Celsius: #{format('%.2f', celsius)}°C"

# faça um contador d e tabuada 

puts "Digite um número: "
numero = gets.chomp.to_i

for i in 1..10 # estrutura de repetição, posso usar também o 'each do |i|'
  puts "#{numero} x #{i} = #{numero * i}"
end