require('rspec')
require('pry')
require('count_word')

#Create a website that uses a method to return how frequently a word appears in a given string.
#The user should input both the word and the string of words to check.

describe('String#count_word') do
  it('returns the number of times a one word input appears in a sentence') do
    expect("i".count_word("i think therefore i am")).to(eq(3))
  end

end
