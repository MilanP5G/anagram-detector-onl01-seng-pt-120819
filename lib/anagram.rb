# Your code goes here!
class Anagrams
  attr_accessor :word
  
  def initialize
    @word = word
  end 
  
  def self.match(word)
    self.each do | word | 
      @word == word
    end 
  end 
  
  
end 