require_relative '../lib/fizzbuzz'


describe 'fizzbuzz' do
  mult3n5 = (15..100).step(15)
  it 'returns fizzbuzz when passed 15' do 
    mult3n5.each { |y| 
    expect(fizzbuzz(y)).to eq 'fizzbuzz'
    }
  end
end

describe 'fizbuzz' do
  it 'returns num when passed num that is not 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end


describe 'fizzbuzz' do
  mult3 = (3..100).step(3)
  it 'returns fizz when passed multiple of 3' do
    mult3.each { |thr| 
      expect(fizzbuzz(thr)).to eq 'fizz' if thr % 5 != 0
    }
  end
end

describe 'fizzbuzz' do
  mult5 = (5..100).step(5)
  it 'returns buzz when passed multiple of 5' do
    mult5.each { |fiv| 
      expect(fizzbuzz(fiv)).to eq 'buzz' if fiv % 3 != 0
    }
  end
end
