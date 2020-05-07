class Student < User  
    attr_accessor :knowledge, :learn 

    def initialize
        @knowledge = [] 
    end 

    def learn(words)
        @knowledge << words
    end 

    

end