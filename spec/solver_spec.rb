require_relative '../solver'

describe Solver do
  describe '#factorial' do
    context 'when given a positive number or zero' do
      it 'should return factorial of the given number' do
        expect(subject.factorial(3)).to eq(6)
        expect(subject.factorial(0)).to eq(1)
      end
    end

    context 'when given a negative number' do
      it 'should raise an error' do
        expect { subject.factorial(-2) }.to raise_error('Negative number')
      end
    end
  end
  describe '#reverse' do
    context 'when a string is given' do
      it 'should return the reversed string' do
        reversed_string = subject.reverse('hello')
        expect(reversed_string).to eq('olleh')
      end
    end
  end
end

  