# Computes factorial of the input number and returns it
# Time complexity: O(n-1) which is simplified to 0(n) where n is the value of the number
# Space complexity: 0(1) because no additional space is being used in relation to the lenght of the input
def factorial(number)
  raise ArgumentError if number.nil?
  return 1 if number == 0 || number == 1
  
  i = number
  until i == 1
    i -= 1
    number = number * i
  end
  return number
end
