# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator (array)
  badge_array = []
  array.each {|name| badge_array << badge_maker(name)}
end
