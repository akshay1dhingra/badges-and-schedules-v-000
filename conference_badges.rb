# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array.collect do |attendee| #collect Returns a new array with the results of running block once for every element in enum. #If no block is given, an enumerator is returned instead.
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(array)
  array.each_with_index.collect do |attendee, index| #chaining allows us to envoke methods one after the other
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |print|
    puts print
  end
  assign_rooms(array).each do |print|
    puts print
  end
end
