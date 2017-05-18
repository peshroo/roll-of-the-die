permutations = {}

(2..12).each {|number| permutations[number] = 0}

(1..6).each do |roll1|
  (1..6).each do |roll2|
    permutations[roll1 + roll2] += 1
  end
end

permutations.each { |key, value| puts "#{key} occurs #{value} times" }


permutations.each do |key, value|
  odds = value/36.0 * 100.0
  puts "The odds of #{key} coming up are #{odds}%"
end
