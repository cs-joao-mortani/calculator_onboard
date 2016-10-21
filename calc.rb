#!ruby -w
def sum
  puts "Digite os valores os dois valores:"
  puts "Resultado... #{gets.to_i + gets.to_i}"
end
def multiplication
  puts "Digite os valores:"
  puts "Resultado... #{gets.to_i * gets.to_i}"
end
def subtration
  puts "Digite os valores:"
  puts "Resultado... #{gets.to_i - gets.to_i}"
end
def division
  puts "Digite os valores:"
  puts "Resultado... #{gets.to_i / gets.to_i}"
end

loop  do
  puts "Digita uma função: sum, multiplication, subtration, division. Para sair digite q"
  opc = gets.chomp

  case opc.downcase
  when 'sum' then sum
  when 'multiplication' then multiplication
  when 'subtration' then subtration
  when 'division' then division
  when 'q' then break
  end

end
