# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  counter = 0 
  attendees.each do |name|
  badge_messages[counter] = badge_maker(name)
  counter += 1 
  end 
  badge_messages
end

def assign_rooms(attendees)
  counter = 0 
  attendees.each_with_index do |name, index|
  attendees[counter] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"  
  counter += 1 
  end 
  attendees
end

def printer(attendees)
  batch_badge_creator(attendees)
    attendees.each do |badge|
    puts badge
  end 
  assign_rooms(attendees)
    attendees.each do |assignment|
    puts assignment
  end
end 