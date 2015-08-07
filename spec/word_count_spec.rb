require('rspec')
require('pry')
require('word_count')

describe("String#word_count") do

  # it("divides the sentence into individual words") do
  #   expect(("Make it work.").word_count()).to(eq(["make", "it", "work"]))
  # end

  it("counts how many times a word in a second inputted set of string matches a word in the first input") do
    expect(("Make it work.").word_count("work")).to(eq(1))
  end
end
