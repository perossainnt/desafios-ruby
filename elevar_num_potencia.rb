# Desafio de Código
# Precisamos criar um programa para o usuário inserir 3 números e o final apareça o resultado desses 3 números elevador a 3º potência.
----------------------------------------------

# COM O MÉTODO "EACH"

# numeros = []

# 3.times do |num|
#     print "Insira o número #{num+1}: "
#     num = gets.chomp.to_i
#     numeros.push(num)
# end

# puts "Resultado: "
# numeros.each do |numero|
#     print numero ** 3
# end
-----------------------------------------

# COM O MÉTODO "MAP"

# numeros = []

# 3.times do |num|
#     print "Insira o número #{num+1}: "
#     num = gets.chomp.to_i()
#     numeros.push(num)
# end

# print 'Aqui está o seu resultado: '
# numero = numeros.map do |i|
#     print "#{i ** 3} "
# end