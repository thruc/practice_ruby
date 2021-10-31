
5.times do
    puts 'hello'
end


5.times do |i|
    puts 'hello'
    puts i
end


i = 0
while i < 10 do
    puts i
    i += 1
end

10.upto(14) { |n| puts "#{n} up"}

14.downto(10) { |n| puts "#{n} down" }

1.step(10, 2) { |n| puts "#{n} step" }

i = 0
loop do
    puts "#{i} loop"
    i += 1
    break if i > 10
end

nums = [1,2,3,4,5,6]
nums.each do |n|
    next if n % 2 == 0
    puts n
end