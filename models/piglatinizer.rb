class PigLatinizer


  def piglatinize(word)
    if word.lenght == 1
      word[0] =~ /[aeiou]/ ? word.gsub(/([aeiou])(\w+)*/, '\1\2way') : word.gsub(/([^aeiou])(\w+)*/, '\2\1ay')
      
    else
word.split[0][0] =~ /[aeiou]/ ? word.split[0].gsub(/([aeiou])(\w+)*/, '\1\2way') : word.split[0].gsub(/([^aeiou])(\w+)*/, '\2\1ay')

word.split[1][0] =~ /[aeiou]/ ? word.split[1].gsub(/([aeiou])(\w+)*/, '\1\2way') : word.split[1].gsub(/([^aeiou])(\w+)*/, '\2\1ay')

  end

end
end




#        word[0] =~ /[aeiou]/ ? word.gsub(/([aeiou])(\w+)*/, '\1\2way') : word.gsub(/([^aeiou])(\w+)*/, '\2\1ay')

