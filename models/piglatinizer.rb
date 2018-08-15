class PigLatinizer
  attr_accessor :words
  
  
  def initialize(words="")
    @words = words
  end


  def piglatinize(word)
    if word.match /\A([aeiou]|y[^aeiou]|xr)/
      word + "ay"
    elsif word.match(/[aeiouAEIOU]/)
      word + "way"
    else
      consonant, rest = word.scan(/\A([^aeiou]?qu|[^aeiou]+)(.*)/).first
      rest + consonant + "ay"
    end
  end
  
end