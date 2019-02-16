# Add  code here!
def prime?(number)
  if number <= 1  
    return false
  end
  (2...math.sqrt.each do |n|
    if number % n == 0 
      return false 
    end
  end
  return true 
end


    
  
  
  