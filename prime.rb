# Add  code here!
def prime?(num)
  (num - 1).each do |n|
    return false if num % n == 0
  end
  true
end
