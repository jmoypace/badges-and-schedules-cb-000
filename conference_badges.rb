# Write your code here.
def badge_maker(name)

"Hello, my name is #{name}."

end
def batch_badge_creator(attendees)
  storage=[]
attendees.each do |names|
storage.push("Hello, my name is #{names}")
end
storage
end
