puts "Escolha uma das opções abaixo"
puts "1- Adição, 2- Divisão, 3- Subtração, 4- Multiplicação"
escolhaUser = gets.chomp.to_i

case escolhaUser
  when 1
    puts "Você escolheu Adição, digite o primeiro valor e tecle enter"
    valor1 = gets.chomp.to_i
    puts "Digite o segundo valor e tecle enter"
    valor2 = gets.chomp.to_i
    resultado = valor1 + valor2
    puts "O resultado da adição é #{resultado}"

  when 2
    puts "Você escolheu Divisão, digite o primeiro valor e tecle enter"
    valor1 = 0
    valor2 = 0
    valor1 = gets.chomp.to_f
    puts "Digite o segundo valor e tecle enter"
    valor2 = gets.chomp.to_f
    if valor2 == 0
      puts "0 não é um valor aceitado, reinicie a aplicação"
    else
      resultado = valor1 / valor2
      resulFinal = sprintf("%.2f", resultado)
      puts "O resultado da divisão é #{resulFinal}"
    end

  when 3
    puts "Você escolheu Subtração, digite o primeiro valor e tecle enter"
    valor1 = 0
    valor2 = 0
    valor1 = gets.chomp.to_f
    puts "Digite o segundo valor e tecle enter"
    valor2 = gets.chomp.to_f
    resultado = valor1 - valor2
    resulFinal = sprintf("%.2f", resultado)
    puts "O resultado da subtração é #{resulFinal}"

  when 4
    puts "Você escolheu Multiplicação, digite o primeiro valor e tecle enter"
    valor1 = 0
    valor2 = 0
    valor1 = gets.chomp.to_f
    puts "Digite o segundo valor e tecle enter"
    valor2 = gets.chomp.to_f
    resultado = valor1 * valor2
    resulFinal = sprintf("%.2f", resultado)
    puts "O resultado da multiplicação é #{resulFinal}"

  else
    puts "Opção inválida, reinicie a aplicação"
end
