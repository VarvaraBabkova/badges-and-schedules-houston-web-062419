# Write your code here.
def badge_maker (name)
  return String.new("Hello, my name is #{name}.")
end
def batch_badge_creator (array)
  badge_array = []
  array.each {|name| badge_array.push(badge_maker(name))}
  return badge_array
end
