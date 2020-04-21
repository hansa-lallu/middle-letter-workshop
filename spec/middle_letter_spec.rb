require 'middle_letter'

describe MiddleLetter do
  describe '#get_middle' do 
    it 'gives the middle letter if word is odd' do
      word = "testing"
      expect(subject.get_middle(word)).to eq("t")
    end 

    it 'gives the middle letter if word is odd' do
      word = "A"
      expect(subject.get_middle(word)).to eq("A")
    end 

    it 'gives the middle letter if word is even' do
      word = "test"
      expect(subject.get_middle(word)).to eq("es")
    end
  end 
end 


