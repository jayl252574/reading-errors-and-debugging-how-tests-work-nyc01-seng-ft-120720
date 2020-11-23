print "enter number 1 : "
n1 = gets.chomp.to_f
print "enter number 2 : "
n2 = gets.chomp.to_f
print "enter operator: "
op = gets.chomp
if op == '+'
  puts "#{n1} + #{n2} = #{n1 + n2}"
elsif op == '-'
  puts "#{n1} - #{n2} = #{n1 - n2}"
elsif op == '*'
  puts "#{n1} * #{n2} = #{n1 * n2}"
elsif op == '/'
  puts "#{n1} / #{n2} = #{n1 / n2}"
end
