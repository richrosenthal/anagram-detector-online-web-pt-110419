require 'pry'
class Anagram 
attr_reader :name

  def initialize(name)
    @name = name
  end  
  
  def match(string)
    binding.pry
  end
  
end 
