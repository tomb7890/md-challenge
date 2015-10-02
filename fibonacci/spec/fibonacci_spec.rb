require_relative "../fibonacci"

#          3  4  5  6
   # 1  1  2  3  5  8

RSpec.describe "Fibonacci" do

    it "test one"  do
      f = fib_number(1)
      expect(f).to eq(1)
    end

    it "test two"  do
      f = fib_number(3)
      expect(f).to eq(2)
    end

    it "test three"  do
      f = fib_number(6)
      expect(f).to eq(8)
    end
end
