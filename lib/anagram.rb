# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    self.each do | word | 
      @word == word
    end 
  end 
  
  
end 