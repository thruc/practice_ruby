l = [1, 2, 3, "4", [1, 2]]
puts l
pp l

p l[2]

p l.include?('d')
p l.include?('4')

a_l = (0..99).to_a
p a_l
p a_l.shuffle!
# append
p a_l << "append"