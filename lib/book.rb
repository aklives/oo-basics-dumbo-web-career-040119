require 'pry'

class Book
  
  def initialize(title)
    @title = title
    binding.pry
  end
  
  
end
    
Book.new("Fargo")
