def fib(n)
  if n < 2
    n
  else
    fib(n-1) + fib(n-2)
  end
end

n = 10
arr = []

(0..n).each do |n|
  arr << fib(n)
end

arr