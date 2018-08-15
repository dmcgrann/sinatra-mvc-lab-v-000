class PigLatinizer
  attr_accessor :words
  
  def initialize
    @words = words
  end
  
  def piglatinize 
    input = words.split("")
    array = []
    input.reverse.each do |word|
      array << word
    end
    array.join(" ")
  end
  
end