class PigLatinizer


  def piglatinize(word)
  fake = "noodle soup"
fake[0] =~ /[aeiou]/ ? fake.gsub(/([aeiou])(\w+)*/, '\1\2way') : fake.gsub(/([^aeiou])(\w+)*/, '\2\1ay')


binding.pry
  end


end




#        word[0] =~ /[aeiou]/ ? word.gsub(/([aeiou])(\w+)*/, '\1\2way') : word.gsub(/([^aeiou])(\w+)*/, '\2\1ay')