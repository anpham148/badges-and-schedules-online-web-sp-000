# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  my_arr = []
  attendees.each do |attendee|
    my_var = "Hello, my name is #{attendee}."
    my_arr.push(my_var)
  end
  my_arr
end

def assign_rooms(attendees)
  my_arr = []
  room_number = 1
  attendess.each do |attendee|
    my_var = "Hello, #{name}! You'll be assigned to room #{room_number}!"
end
