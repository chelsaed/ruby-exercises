RSpec.describe 'Strings' do
  it 'can capitalize the beginning of String' do
    name = "alice"
    # In place of the line below, call a method on the name variable
    # defined above to acheive the expected output.
    actual = name.capitalize
    expected = "Alice"

    expect(actual).to eq(expected)
  end

  it 'can CAPS the entire string' do
    name = "aLiCe"
    # In place of the line below, call a method to achieve the expected output.
    actual = name.upcase
    expected = "ALICE"

    expect(actual).to eq(expected)
  end

  it 'can downcase the entire string ' do
    name = "AlIcE"
    # In place of the line below, call a method to achieve the expected output.
    actual = name.downcase
    expected = "alice"

    expect(actual).to eq(expected)
  end

  it 'can reverse the string' do
    rhyme = "peter piper picked a peck of picked peppers"
    # In place of the line below, call a method to achieve the expected output.
    actual = rhyme.reverse
    expected = "sreppep dekcip fo kcep a dekcip repip retep"

    expect(actual).to eq(expected)
  end

  it 'can substitute letters in a string' do
    word = "ticking"
    # In place of the line below, call a method to achieve the expected output.
    actual = word.sub("t", "k")
    expected = "kicking"

    expect(actual).to eq(expected)
  end

  it 'can substitute parts of words in a string' do
    word = "ticking"
    # In place of the line below, call a method to achieve the expected output.
    actual = word.sub("tick", "clock")
    expected = "clocking"

    expect(actual).to eq(expected)
  end

  it 'can substitue letter for symbols with in string' do
    words = "five sleepy kittens"
    # In place of the line below, call a method to achieve the expected output.
    actual = words.gsub("e", "*")
    expected = "fiv* sl**py kitt*ns"

    expect(actual).to eq(expected)
  end

  it 'can add to the end of string' do
    greeting = "Hello!!"
    # In place of the line below, call a method to achieve the expected output.
    actual = greeting.chomp("!")
    expected = "Hello!"

    expect(actual).to eq(expected)
  end

  it 'can remove the characters in a string' do
    greeting = "Hello!!\n"
    # In place of the line below, call a method to achieve the expected output.
    actual = greeting.chomp("\n")
    expected = "Hello!!"

    expect(actual).to eq(expected)
  end

  it 'can remove the characters in a string also' do
    greeting = "Hello!!\n\n"
    # In place of the line below, call a method to achieve the expected output.
    actual = greeting.chomp("\n")
    expected = "Hello!!\n"

    expect(actual).to eq(expected)
  end

  it 'can delete characters' do
    rhyme = "eeny, meeny, miny, moe"
    # In place of the line below, call a method to achieve the expected output.
    actual = rhyme.delete("e")
    expected = "ny, mny, miny, mo"

    expect(actual).to eq(expected)
  end

  it 'can delete all vowels in string' do
    rhyme = "eeny, meeny, miny, moe"
    # In place of the line below, call a method to achieve the expected output.
    actual = rhyme.delete("aeiou")
    expected = "ny, mny, mny, m"

    expect(actual).to eq(expected)
  end

  it 'can count the legeth of the string' do
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of characters in the string
    actual = greeting.count("Hello World!")
    expected = 12

    expect(actual).to eq(expected)
  end

  it 'can count the legeth of the string also' do
    greeting = "Hello World!\n"
    # In place of the line below, call a method to get the number of characters in the string
    actual = greeting.count("Hello World!\n")
    expected = 13

    expect(actual).to eq(expected)
  end

  it 'can count the legeth of the string as well' do
    greeting = "Hello       World!"
    # In place of the line below, call a method to get the number of characters in the string
    actual = greeting.count("Hello       World!")
    expected = 18

    expect(actual).to eq(expected)
  end

  it 'can count number of certain characters in string' do
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of 'o' in the string
    actual = greeting.count("o")
    expected = 2

    expect(actual).to eq(expected)
  end

  it 'can count the number of a certain characters in string' do
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of vowels in the string
    actual = greeting.count("l")
    expected = 3

    expect(actual).to eq(expected)
  end

  it 'can provide a true statement' do
    greeting = "Hello World!"
    # In place of the line below, call a method to check if the string includes 'llo'
    actual = greeting.include?("Hello World!")
    expected = true

    expect(actual).to eq(expected)
  end

  it 'can provide a false statement' do
    greeting = "Hello World!"
    # In place of the line below, call a method to check if the string includes 'lol'
    actual = greeting.include?("lol")
    expected = false

    expect(actual).to eq(expected)
  end

  it 'can combine two strings' do
    greeting = "Hello World, my name is"
    name = "Harry Potter"
    # In place of the line below, use string manipulation to combine the
    #greeting and name variables to acheive the expected outcome
    actual = greeting.concat("\x20", name)
    expected = "Hello World, my name is Harry Potter"

    expect(actual).to eq(expected)
  end

  it 'can combine two strings also' do
    # See if you can use another method than the last test to achieve the same goal:
    greeting = "Hello World, my name is"
    name = "Harry Potter"
    actual = greeting.concat("\x20", "Harry Potter")
    expected = "Hello World, my name is Harry Potter"

    expect(actual).to eq(expected)
  end

  it 'can combine two strings as well' do
    greeting = "Hello World, my name is"
    name = "Harry Potter"
    actual = greeting.concat("\x20", "Harry Potter")
    expected = "Hello World, my name is Harry Potter"

    expect(actual).to eq(expected)
  end

  it 'test 23' do
    phrase = "  \n\t to the moon\n\n\t    "
    # In place of the line below, call a method to acheive the expected outcome
    actual = phrase.strip.chomp("\n").chomp("\t").chomp(" ")
        expected = "to the moon"

    expect(actual).to eq(expected)
  end
end
