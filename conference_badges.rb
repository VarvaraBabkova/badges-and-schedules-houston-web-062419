# Write your code here.
def badge_maker (name)
  return String.new("Hello, my name is #{name}.")
end
def batch_badge_creator (array)
  badge_array = []
  array.each {|name| badge_array.push(badge_maker(name))}
  return badge_array
end

def assign_rooms (array)
  rooms_array = []
  n = 0
  array.each {|name| rooms_array.push("Hello, #{name}! You'll be assigned to room #{n += 1}!")}
end

def printer (array)
  batch_badge_creator(array)
  assign_rooms(array)
end
