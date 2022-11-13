require './script.rb'

describe ceasar_cipher('abcdef', 1) do
  it "returns a string shifted by n characters" do
   eql('bcdefg')
  end
end

describe ceasar_cipher('AAAAA', -1) do
  it "returns a string shifted by a negative times" do
    eql('ZZZZZ')
  end
end

describe ceasar_cipher('AbC DeF', 1) do
  it "works with string with separated words and inconsistence casing" do
    eql('BcD EfG')
  end
end

