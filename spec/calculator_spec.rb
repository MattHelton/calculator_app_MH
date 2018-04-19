require_relative "../calculator"

describe 'Calculator' do
    it 'adds two numbers' do        
        calculator = Calculator.new
        
        expect(calculator.add(1, 2)).to eq(3)
    end
end

describe 'Calculator' do
    it 'subtracts two numbers' do
        calculator = Calculator.new

        expect(calculator.sub(3, 2)).to eq(1)
    end
end

describe 'Calculator' do
    it 'multiplies two numbers' do
        calculator = Calculator.new

        expect(calculator.mult(2, 3)).to eq(6)
    end
end

describe 'Calculator' do
    it 'divides one number by another' do
        calculator = Calculator.new

        expect(calculator.div(6, 3)).to eq(2)
    end

end
