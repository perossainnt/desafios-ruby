require 'cpf_cnpj'

print 'Digite o seu cpf: '
cpf = gets.chomp.to_i
def check_cpf(cpf)
    if CPF.valid?(cpf)
        puts "CPF: #{cpf} é válido."
    else
        puts 'Digite um CPF válido!'
    end
end
check_cpf(cpf)