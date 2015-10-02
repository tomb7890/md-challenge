
# 6:34am completed initial revision of fibonacii code

def fib_number(n)

#          3  4  5  6
   # 1  1  2  3  5  8

  sum = 1
  # need a data structure to record the history
  a = Array.new

  a[0] = 0
  a[1] = 1

  x = 1
  (1...n).each do
    x = a[2] = a[0] + a[1]
    puts "x = #{x}"
    a[0] = a[1]
    a[1] = a[2]
  end

  x
end
