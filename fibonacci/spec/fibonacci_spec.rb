require_relative "../fibonacci"

RSpec.describe "Fibonacci" do

    it "test one"  do
      actual = fib_number(1)
      expect(actual).to eq(1)
    end

    it "test two"  do
      actual = fib_number(3)
      expect(actual).to eq(2)
    end

    it "test three"  do
      actual = fib_number(6)
      expect(actual).to eq(8)
    end

end
