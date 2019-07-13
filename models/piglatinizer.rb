class PigLatinizer


  def piglatinize(word)
  oldfake = "noodle soup"
  fake = oldfake.split
fake[0] =~ /[aeiou]/ ? fake.gsub(/([aeiou])(\w+)*/, '\1\2way') : fake.gsub(/([^aeiou])(\w+)*/, '\2\1ay')


binding.pry
  end


end




#        word[0] =~ /[aeiou]/ ? word.gsub(/([aeiou])(\w+)*/, '\1\2way') : word.gsub(/([^aeiou])(\w+)*/, '\2\1ay')

oldfake.split[0] =~ /[aeiou]/ ? oldfake.split[0].gsub(/([aeiou])(\w+)*/, '\1\2way') : oldfake.split[0].gsub(/([^aeiou])(\w+)*/, '\2\1ay')

oldfake.split[1][0] =~ /[aeiou]/ ? oldfake.split[1].gsub(/([aeiou])(\w+)*/, '\1\2way') : oldfake.split[1].gsub(/([^aeiou])(\w+)*/, '\2\1ay')