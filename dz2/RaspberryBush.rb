require_relative 'Raspberry'

class RaspberryBush
    def initialize(raspberries_count)
        @raspberries = []
        raspberries_count.times do |n|
            @raspberries<<Raspberry.new(n)
        end
    end

    def grow_all! 
        @raspberries.each(&:grow!)
        puts "Poshla malinka!!!"
    end

    def ripe_all?
        @raspberries.each(&:ripe?)
        "Poidem proverim sozrela malinka"
    end

    def give_away_all!
        @raspberries.clear
        puts "Sobrali urozhaichik poidem kushat,oi kak vkusno"
    end
