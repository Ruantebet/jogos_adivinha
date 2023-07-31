def jogo_da_adivinhacao
  puts "Bem-vindo ao jogo de Adivinhação!"
  puts "Estou pensando em um número entre 1 e 100. Tente adivinhar!"

  numero_secreto = rand(1..100)
  tentativas = 0

  loop do
    print "Digite seu palpite: "
    palpite = gets.chomp.to_i

    tentativas += 1

    if palpite == numero_secreto
      puts "Parabéns! Você acertou em #{tentativas} tentativa(s)!"
      break
    elsif palpite < numero_secreto
      puts "O número é maior que #{palpite}. Tente novamente."
    else
      puts "O número é menor que #{palpite}. Tente novamente."
    end
  end
end

jogo_da_adivinhacao

