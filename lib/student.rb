class Student < User


    def initialize(knowledge)
      @knowledge= []
    end

    def learn("string")
      string >> @knowledge
    end
    



end
