numbers = [1,2,3,4]
sum = 0
numbers.each {|n| sum += n}
puts sum


numbers1 = [1,2,3,4]
sum = numbers.inject(0){|result,n| result + n}
puts sum