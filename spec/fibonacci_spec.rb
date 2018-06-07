require 'fibonacci'

describe Fibonacci do

    before(:all)do
    @fib=Fibonacci.new
  end

  it 'the first number should be 1' do
    expect(@fib.fibonacciarray.first).to eq 1
  end

  it 'the second number should be 2' do
    expect(@fib.fibonacciarray[1]).to eq 2
  end

  it 'the third number should be 3' do
    expect(@fib.fibonacciarray[2]).to eq 3
  end
  it 'the last number should be 3524578' do
    expect(@fib.fibonacciarray.last).to eq 3524578
  end

  it 'The sum total of the even fibonacci number should be 1089154 'do
    expect(@fib.eventotal).to eq 1089154
  end
end
