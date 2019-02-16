# Add  code here!
def prime?(number)
  if number <= 1  
    return false
  end
  (2...(number/2)).each do |n|
    if number % n == 0 
      return false 
    end
  end
  return true 
end


    
  
  
  