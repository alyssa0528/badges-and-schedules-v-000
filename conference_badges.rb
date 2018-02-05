# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0 
  attendees.each do |name|
  attendees[counter] = "Hello, my name is #{name}."
  counter += 1 
  end 
end

def assign_rooms(attendees)
  attendees.each do |name|
  counter = 0
  "Hello, #{name}! You'll be assigned to room #{counter + 1}!"  
  counter += 1 
  end 
end

def printer(attendees)
  puts batch_badge_creator.each 
end 