require_relative 'Human'
require_relative 'RaspberryBush'

if __FILE__ == Game.rb
    Human.knowledge_base

    malina = RaspberryBush.new(40)
    rabotyaga = Human('Ilya',malina)

    if rabotyaga.name == 'Ilya'
        malina.grow_all!
        rabotyaga.work!
        rabotyaga.harvest
        puts "Porabotali i hvatit ya poshel delat gryaz i moneyway"
    end
end

