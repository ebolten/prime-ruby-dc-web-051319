# Add  code here!

def prime?(num)
  if num >= 0
    (2..num-1).none? {|i| num % i == 0}
  
  elsif num < 0
    (-2..num+1).none? {|i| num % i == 0}
  end
end
