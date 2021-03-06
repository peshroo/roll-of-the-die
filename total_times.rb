permutations = {}

(2..12).each {|number| permutations[number] = 0}

count = 0

(1..6).each do |roll1|
  (1..6).each do |roll2|
    puts "Dice Roll: #{roll1}, #{roll2}"
    puts "Total: #{roll1 + roll2}"
    count += 1
    permutations[roll1 + roll2] += 1
  end
end

permutations.each { |key, value| puts "#{key} occurs #{value} times" }
