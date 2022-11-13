require 'pry-byebug'

def ceasar_cipher(string, shift)
  chars = string.split("")
  result = chars.map do |char|
    if(char.match?(/[A-Za-z]/) == true)
      base = char.ord < 91 ? 65 : 97
      ascii_code = ((char.ord - base) + shift ) % 26 + base
      ascii_code.chr
    else
      char
    end
  end
  
  result.join
end

