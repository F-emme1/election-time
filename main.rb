#Create an election program that accepts input from the user and outputs the winner of the election

#Input: Poll 10 people for their election vote
#Output: Print the total votes cast as well as the winner of the election
#  Welcome to my election voting program.

  #Election candidates are: Donald Duck, Minnie Mouse, Goofy

  #Vote #1: <Goofy>
  #Vote #2: <Minnie Mouse>
  #Vote #3: <Minnie Mouse>
  #Vote #4: <Donald Duck>
  #Vote #5: <Goofy>
  #Vote #6: <Goofy>
  #Vote #7: <Minnie Mouse>
  #Vote #8: <Minnie Mouse>
  #Vote #9: <Minnie Mouse>
  #Vote #10: <Minnie Mouse>

  #ELECTION RESULTS....

  #Vote Summary:
  #Goofy - 3 vote(s)
  #Minnie Mouse - 6 vote(s)
  #Donald Duck - 1 vote(s)

  #WINNER: Minnie Mouse!
puts "Welcome to my election voting program." 

puts "Election candidates are: Diana Ross, Donna Summers, and Cher. "

puts "Please enter your vote at the prompt: "
#Input: Poll 10 people for their election vote
vote = [ ]
i = 1

until i == 11
  puts "Vote #{i} :"
  candidate = gets.chomp.downcase
  vote.push candidate 
  i += 1 
end 

puts "For Donna Summers - #{vote.count("donna summers") }\n\n "
puts "For Cher - #{vote.count("cher")}\n\n"
puts "For Diana Ross- #{vote.count("diana ross")}\n\n"

puts "The winner of the election is: #{vote.max_by{|i| vote.count(i)} }"
#missing count for winner on print total

  #Output: Print the total votes cast as well as the winner of the election
