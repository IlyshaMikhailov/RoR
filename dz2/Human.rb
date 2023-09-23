
class Human

    attr_accessor :name, :rasp_bush

    def initialize(name,plant)
        @name = name 
        @plant = plant
    end

    def work!
        @plant.grow_all!
    end

    def harvest
        if @plant.ripe_all?
            @plant.give_away_all!
        else
            puts "Yagodki ne sozreli("
        end
    end

    def knowledge_base
        puts "Nuzhno obrezat yagodi 2 raza v god i togda vse budet clASSno"
    end
end