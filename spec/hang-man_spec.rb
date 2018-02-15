require('rspec')
require('hang-man')
require('pry')

describe('hang-man') do
  it("gives us an array of characters") do
    test1 = Hangman.new("test")
    expect(test1.split_word).to(eq(["t", "e", "s", "t"]))
  end

  it("gives us an array of characters") do
    test1 = Hangman.new("test")
    expect(test1.word_length).to(eq(4))
  end
end
