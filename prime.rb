# Add  code here!

def prime(num)
  nums = [1,2,3,4,5,6,7,8,9]

  for i in 0..nums.length
    if num % nums[i] == 0
      return false
    else
      return true
    end
  end
end
