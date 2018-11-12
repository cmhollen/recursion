#takes n and returns that many members of the fib seq
#fib seq = 
  #0
  #0 + 1 = 1
  #1 + 1 = 2
  #1 + 2 = 3
  #2 + 3 = 5
  #3 + 5 = 8
  #5 + 8 = 13

  def fibs(n)
    arr = [0, 1]
    return arr if n <= 2
    for i in 1..n - 1 do 
    arr << (arr[i - 1] + arr[i])
    end
    arr
  end

  puts fibs(13)
