def batch_badge_creator(names)
  array_names = []
  names.each do |name|
    message = "Hello, my name is #{name}."
    array_names.push(message)
  end
  array_names
end

def assign_rooms(speakers)
  array = []
  room = 1 
  speakers.each do |speaker|
    message = "Hello, #{speaker}! You'll be assigned to room #{