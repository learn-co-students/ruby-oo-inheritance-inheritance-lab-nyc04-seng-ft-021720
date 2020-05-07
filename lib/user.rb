class User
    attr_accessor :first_name, :last_name 
    
    def initialize
        @first_name = first_name 
        @last_name = last_name 
    end 
end 

dmitriy = User.new
dmitriy.first_name = "Dmitriy"
print dmitriy.first_name 