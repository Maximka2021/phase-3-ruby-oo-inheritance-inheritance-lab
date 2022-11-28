require "pry"

class User
    attr_accessor :first_name, :last_name
    jim = User.new()
    jim.first_name = "Jim"
    jim.last_name = "Marte"
    jim.knowledge = []
    binding.pry
end

