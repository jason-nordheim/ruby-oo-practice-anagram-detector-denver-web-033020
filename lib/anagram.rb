# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word 

  def initialize word 
    @word = word 
  end  

  def match words 
    words.select { |w| word.chars.sort == w.chars.sort() }
  end 

end