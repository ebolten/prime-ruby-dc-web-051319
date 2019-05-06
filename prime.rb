# Add  code here!

def prime?(num)
  nums = [1,2,3,4,5,6,7,8,9]

  for i in -9..num-1
    if num % i == 0
      return false
      break
    end
  end

  return true

end
