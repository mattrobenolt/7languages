number = rand(10)

puts 'Guess the number, 0..10'
puts number
while true
    print '> '
    guess = gets.to_i
    if guess == number
        puts 'Cool dude, you got it!'
        break
    elsif guess < number
        puts 'Too low...'
    else
        puts 'Too high...'
    end
end
