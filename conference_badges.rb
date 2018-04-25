# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |badge|
    badge_maker(badge)
  end
end
