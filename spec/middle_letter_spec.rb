require 'middle_letter'

describe MiddleLetter do
  describe '#get_middle' do
    it 'gives the middle letter if word is odd' do
      word = 'testing'
      expect(subject.get_middle(word)).to eq('t')
    end

    it 'gives the middle letter if word is odd' do
      word = 'A'
      expect(subject.get_middle(word)).to eq('A')
    end

    it 'gives the middle letter if word is even' do
      word = 'test'
      expect(subject.get_middle(word)).to eq('es')
    end

    it 'gives the middle letter if word is even' do
      word = 'middle'
      expect(subject.get_middle(word)).to eq('dd')
    end

    it 'gives the middle letter if word is even' do
      word = 'of'
      expect(subject.get_middle(word)).to eq('of')
    end
  end
end
