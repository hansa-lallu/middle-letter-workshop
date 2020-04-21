require 'middle_letter'

describe MiddleLetter do
  describe '#get_middle' do 
    it 'gives the middle letter if word is odd' do
      word = "testing"
      expect(subject.get_middle(word)).to eq("t")
    end 
  end 
end 


