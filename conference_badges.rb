#speaker_order = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end 

def batch_badge_creator(speaker_order)
  speaker_order.map{ |speaker| badge_maker(speaker) }
end 

def assign_rooms(speaker_list)
  speaker_list.each_with_index.map{ |speaker, index| "Hello, #{speaker}! You'll be assigned to room #{} "

  
