def fibonacci(n)
  return n if (0..1).include? n
  fibonacci(n-2) + fibonacci(n-1)
end
