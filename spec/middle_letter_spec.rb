require 'middle_letter'

describe MiddleLetter do
it 'checks a class exists' do
  expect(subject).to be_a MiddleLetter
end

it 'checks the class responds to the method' do
  expect(subject).to respond_to :get_middle
end

it {should respond_to(:get_middle).with(1).argument}

end