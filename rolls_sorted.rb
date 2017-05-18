results = []

10.times {results << Random.rand(1..6)}

results.sort!

results.each { |result| puts "The result of your roll is #{result}." }
