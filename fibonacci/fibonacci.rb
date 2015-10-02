
def fib_number(n)
  a = Array.new
  a[0] = 0
  a[1] = 1

  x = 1
  (1...n).each do
    x = a[2] = a[0] + a[1]
    a[0] = a[1]
    a[1] = a[2]
  end
  x
end
