require_relative './user'
class Student < User
   
    def initialize
        @knowledge = []
    end

   def learn(s)
    @knowledge.append(s)
   end

   def knowledge()
    @knowledge
   end


end