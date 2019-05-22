# Write your code here.
speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |speaker| 
    "Hello, my name is #{speaker}."
end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
end

def printer(speakers)
   puts batch_badge_creator(speakers)
  assign_rooms(speakers)
end
