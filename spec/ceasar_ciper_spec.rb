require './script.rb'

describe ceasar_cipher do
  it "returns a string shifted by n characters" do
    expect(ceasar_cipher('abcdef', 1)) to eql('bcdefg')
  end
end

