def salary
  puts "What is your annual salary?"
  annual = gets.chomp.to_i
  puts "So your annual salary is $#{annual}"
  smiley = annual / 10000
  puts "ヽ(ಠ_ಠ)ノ YOUR GRANDMA IS SO ANGRY TO YOU!!!!!!!!!!! ヽ(ಠ_ಠ)ノ" if annual < 10000
  puts "So here is your Grandma response:"
  print ":)"*smiley
end

salary
