# DESAFIO COXINHA DE BUENO

# ENTRADA 
# A entrada consiste de uma única linha que contém dois inteiros H e P (1 ≤ H, P ≤ 1000) indicando respectivamente o número total de coxinhas consumidas e o número total de participantes na

# SAÍDA

# Seu programa deve produzir uma única linha com um número racional representando o número médio de coxinhas consumidas pelos participantes. O resultado deve ser escrito como um número racional com exatamente dois dígitos após o ponto decimal, arredondado se necessário.

# EXEMPLO de Entrada
#10 90

# EXEMPLO de Saída
# 0.11

require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_f
b = line[1].to_f

puts ("%.2f" % (a/b))