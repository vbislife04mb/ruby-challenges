puts "Give me a number."
first_num = gets.to_i
mid_num = first_num + 5
mid_num = mid_num * 2
mid_num = mid_num - 4
mid_num = mid_num / 2
final_num = mid_num
final_num = final_num - first_num
puts "The number is #{final_num}"


puts "Give me a number."
first_num = gets.to_i
final_num = first_num
final_num+=5
final_num*=2
final_num-=4
final_num/=2
final_num-=first_num
puts "Always #{final_num}"


puts "Give me a number"
first_num = gets.to_i
puts 'Always ' + (((first_num + 5) * 2 - 4) / 2 - first_num).to_s