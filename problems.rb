# Problem 1: get the total sum of a list of numbers

# 5 6 877 100 23
5 + 6 is 11
11 + 877 is 888
888 and 100 is 988
988 and 23 is 1011

list_of_numbers = [5, 6, 877, 100, 23]

def sum_list_of_numbers(list_of_numbers)
current_total = 0
  list_of_numbers.each do |current_number|
    current_total = current_total + current_number
  end
end

answer = sum_list_of_numbers([5, 6, 877, 100, 23])

puts "The answer is #{answer}"

answer2 = sum_list_of_numbers([1, 2, 3])
puts "The answer is #{answer2}"


# Problem 2:
# Fizzbuzz: for every number between 1 and 100:
# print "fizz" for each number that is divisible by 3,
# print "buzz" for each number that is divisible by of 5,
# print "fizzbuzz" for each number that is divisible by both 3 and 5
# for all other numbers print the number itself

one_to_hundred = (1..100)

one_to_hundred.each do |current_num|
  if current_num % 3 == 0 && current_num % 5 == 0 # divisible by 3 and 5
    puts "fizzbuzz"
  elsif current_num % 3 # divisible by 3
    puts "fizz"
  elsif current_num % 5 # divisible by 5
    puts "buzz"
  else # all other numbers
    puts current_num
  end
end

# Problem 3: find frequency of the letter "s" in a string

# iterate through list of letters
# if it's an s, count it
# otherwise do nothing

def count_freq_of_letter_in_string(string, letter_to_look_for)
  count = 0
  string.each do |letter|
    if letter == letter_to_look_for
      count += 1
    end # if
  end # each
  return count
end # def 

word = "sssjsdlfksdnvssdflkjbkhk".split("")
count_freq_of_letter_in_string(word, "s")
count_freq_of_letter_in_string("Natalie".split(""), "")
count_freq_of_letter_in_string("hello", "l")

# Problem 4: find frequency of the letter "a" in a string

# Problem 5: find the most frequent letter in a string
