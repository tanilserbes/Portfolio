require 'calculator'

describe Calculator do 
  subject(:calculator) { described_class.new }
    it 'adds two numbers' do
      expect(calculator.add(2,2)).to eq "Your answer is: 4"
    end
    it 'substract two numbers' do
      expect(calculator.substract(2,2)).to eq "Your answer is: 0"
    end	
  
end



