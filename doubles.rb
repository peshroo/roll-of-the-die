die1 = Random.rand(1..6)
die2 = Random.rand(1..6)
sum = die1 + die2

puts "You rolled #{die1} and #{die2}."

if die1 == die2
  puts "Doubles!"
end

puts "Your total is #{sum}."
