numbers = [1, 2, 3, 4, 5, -1, -2, -3, -4, -5, 0, 0, 0, 0, 0]

# sum of all numbers
# count of positive, count of negative, count of zero

sum = 0
positive_count = 0
negative_count = 0
zero_count = 0

numbers.each do |num|
  sum += num

  if num > 0
    positive_count += 1
  elsif num < 0
    negative_count += 1
  elsif num == 0
    zero_count += 1
  end

  puts "Sum: #{sum}"
  puts "Positive count: #{positive_count}"
  puts "Negative count: #{negative_count}"
  puts "Zero count: #{zero_count}"
end
