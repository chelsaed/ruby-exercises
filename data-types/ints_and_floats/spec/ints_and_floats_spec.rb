RSpec.describe 'ints and floats' do
  it 'can add two ints' do
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # add the lucky number and the unlucky number
    sum = lucky + unlucky
    expect(sum).to eq(20)
  end

  it 'can subtract two ints' do
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # subtract the unlucky from the lucky
    difference = lucky - unlucky
    expect(difference).to eq(-6)
  end

  it 'can divide two inits' do
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # divide unlucky by lucky
    # NOTE: this is integer division
    quotient = unlucky / lucky
    expect(quotient).to eq(1)
  end

  it 'can divide two inits also' do
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # divide unlucky by lucky
    quotient = unlucky.to_f / lucky
    expect(quotient).to eq(1.8571428571428572)
  end

  it 'can find the remainder' do
    lucky = 7
    unlucky = 13
    # Using the two variables defined above,
    # find the remainder of the unlucky divided by the lucky
    remainder = unlucky % lucky
    expect(remainder).to eq(6)
  end

  it 'can create a false statement' do
    lucky = 7
    # Using the variable defined above,
    # find out if the lucky number is even
    even = lucky == even
    expect(even).to eq(false)
  end

  xit 'can round a number to the nearest whole number' do
    pi = 3.14
    # Using the variable defined above,
    # round the number to the nearest whole number
    rounded = round(pi)
    expect(rounded).to eq(3)
  end

  xit 'can round ints to one decimal' do
    pi = 3.14
    # Using the variable defined above,
    # round the number to one decimal place
    rounded = 
    expect(rounded).to eq(3.1)
  end

  xit 'test 9' do
    pi = 3.14
    # Using the variable defined above,
    # round the number to the next highest whole number
    rounded = 
    expect(rounded).to eq(4)
  end
end
