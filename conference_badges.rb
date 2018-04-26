# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |badge|
    new_badge = badge_maker(badge)
    badges << new_badge
  end
  badges
end
