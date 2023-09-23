require_relative 'Human'
require_relative 'RaspberryBush'

if __FILE__ == 'Game.rb'
    malina = RaspberryBush.new(40)
    rabotyaga = Human.new('Ilya', malina)
    rabotyaga.knowledge_base

    p 'hello, say your name'
    name = gets
    p "Hello!" + name.chomp + ", type rasti to grow up raspberry or type sobrat to get all raspberries from Bush"
    word = gets.chomp
    if word == 'rasti'
        rabotyaga.work!
        p 'Viroslaaa'
    end
    if word == 'sobrat'
        rabotyaga.harvest
        p 'Sobraliii'

    end
    

    if rabotyaga.name == 'Ilya'
        rabotyaga.work!
        rabotyaga.harvest
        puts "Porabotali i hvatit ya poshel delat gryaz i moneyway"
    end
end


