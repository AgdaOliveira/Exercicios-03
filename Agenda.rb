# Adicionar, editar, remover e listar contatos
# Contato tera nome, telefone
# Poderemos ver todo os contatos registrados ou somente o contato

loop do
  
  puts "1. Contato\n2. Adicionar contato\n3. Ver contato\n4. Editar contato\n5. Remover contato\n0. Sair"
    codigo = gets.chomp.to_i

   case
   when codigo == 0
    puts "Até mais!"
    break
   end

end