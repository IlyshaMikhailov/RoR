class Raspberry

    @@states = ['Leaf','Flower','Raw','Berry']
    
    protected
    def initialize(index)
        @index = index
        @state = @@states[0]
    end  

    public
    def grow!()
        i = @@states.index(@state)
        if i<3
            @state=@@states[i+1]
        end
        puts "Davai rasti ura ura ura"
    end

    def ripe?
        if @state == 'Berry'
            return true
        else
            return false
        end
        puts "Nu che kak tam c malinkoy?"
    end
end      