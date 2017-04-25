# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#

def factorial(num)
  arr = (1..num).to_a

  total = arr.inject(1) do |first, val|
    first *= val
    first
  end

  puts total
end

factorial(5)
