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
  counter = 0 
  attendees.each do |name|
  attendees[counter] = "Hello, #{name}! You'll be assigned to room #{counter + 1}!"  
  counter += 1 
  end 
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
    attendees.each do |assignment|
      puts assignment
    end
end 