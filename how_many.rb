count = 0

(1..6).each do |roll1|
  (1..6).each do |roll2|
    puts "Dice Roll: #{roll1}, #{roll2}"
    puts "Total: #{roll1 + roll2}"
    count += 1
  end
end

puts "There are #{count} possible permutations."
