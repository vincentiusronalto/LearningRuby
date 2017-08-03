def inputMe
  puts "Select one from these lists"
  puts "travel, work, eat"
  input_name = gets.chomp
  
  case input_name
    when "travel"
      puts "go to Bali"
    when "work"
      puts "go to Google"
    when "eat"
      puts "Eat snake"
  end
  
  puts "try again? y/n"
  selection = gets.chomp
  inputMe if selection == "y"
  puts "BYE!" if selection == "n"
end

inputMe
