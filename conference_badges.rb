# Write your code here.
def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map{ |name| badge_maker(name)}
end

def assign_rooms(speakers)
    new_ary = []
    speakers.each_with_index do |name, i|
        new_ary << "Hello, #{name}! You'll be assigned to room #{i +1}!"
    end 
    new_ary
end

def printer (attendees)
    batch_badge_creator(attendees).each{|batch| puts batch}
    assign_rooms(attendees).each{|assignments| puts assignments}
end
