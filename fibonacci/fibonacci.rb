
def fib_number(n)
  # Compute the Fibonacci number for an index n given a sequence that
  # starts with 1.  Returns nil for negative numbers.
  #

  a = Array.new
  a[0] = 0
  a[1] = 1

  x = nil
  if n > 0
    x = 1
  end

  (1...n).each do
    x = a[2] = a[0] + a[1]
    a[0] = a[1]
    a[1] = a[2]
  end
  x
end
