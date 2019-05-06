# Add  code here!

def prime?(num)
  nums = [1,2,3,4,5,6,7,8,9]

  for i in 2..num-1
    if num % i == 0
      return true
      break
    end
  end

  return false

end
