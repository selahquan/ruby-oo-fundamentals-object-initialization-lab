class Dog
    def initialize(dog_name, breed = "")
        
        @name = dog_name
        if breed == ""
            breed = "Mutt"
        end
        @breed = breed
    end
    
end


