# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    "Hello, my name is #{name}."
  end 
end

def assign_rooms(attendees)
  attendees.each do |name|
  room_counter = 1 
  "Hello, #{name}! You'll be assigned to room #{room-counter}!"  
    room_counter += 1 
end