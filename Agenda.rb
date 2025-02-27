# Adicionar, editar, remover e listar contatos
# Contato tera nome, telefone
# Poderemos ver todo os contatos registrados ou somente o contato

@agenda = [
  {nome: "Agda", telefone: "99999-9999"},
  {nome: "Beto", telefone: "88888-8888"}

]

def todos_contatos
  @agenda.each do |contato|
    puts "Nome: #{contato[:nome]} - Telefone: #{contato[:telefone]}"
    end
    puts "----------------------------------"
end

def adicionar_contato 
  print "nome:"
  nome = gets.chomp
  print "telefone: "
  telefone = gets.chomp

  @agenda << {nome: nome, telefone: telefone}
end

def ver_contato
  print "Qual nome você deseja: "
  nome = gets.chomp

  @agenda.each do |contato|
    if contato[:nome].downcase == (nome.downcase)
     puts "#{contato[:nome]} - #{contato[:telefone]}"
     break
    end
  end
  puts "------------------------"
end

def editar_contato
  print "Qual nome deseja editar: "
  nome = gets.chomp

  @agenda.each do |contato|
    if contato[:nome].downcase == (nome.downcase)
      print "Nome para editar (Se quiser o mesmo nome, aperte enter "
      nome_salvo = contato [:nome]

      contato[:nome] = gets.chomp
      contato[:nome] = contato[:nome].empty? ? nome_salvo : contato[:nome]

      print "telefone para editar (Se quiser o mesmo telefone, aperte enter"
      telefone contato [:telefone]

      contato[:telefone] = gets.chomp
      contato[:telefone] = contato[:telefone].empty? ? telefone_salvo : contato[:telefone]
    end 
  end
end

loop do
  
  puts "1. Contato\n2. Adicionar contato\n3. Ver contato\n4. Editar contato\n5. Remover contato\n0. Sair"
    codigo = gets.chomp.to_i

   case
   when codigo == 0
    puts "Até mais!"
    break
   when codigo == 1
      todos_contatos
    when codigo == 2
      adicionar_contato
    when codigo == 3
      ver_contato
    whem codigo ==4
      editar_contato
   end

end