require 'minitest/autorun'
require 'minitest/spec'
require 'fibonacci'

describe 'the fibonacci method' do
  it 'returns the n number of the fibonacci sequence' do
    fibonacci(1).must_equal 1
    fibonacci(2).must_equal 1
    fibonacci(10).must_equal 55
  end
end
