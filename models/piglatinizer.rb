class PigLatinizer
  
  def piglatinize(word)
    @word = word.downcase
    vowel = "aeiou"
    word = word.split()
    word.map do |p|
      if p.length == 1 
        "#{p}way"
      elsif vowel.include? p[0].downcase
        "#{p}way"
      else
        split = word.s
  end
  
end