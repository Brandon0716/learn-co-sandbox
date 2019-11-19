count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end
counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end

def say_hello_world_five_times
  message = "Hello World!"
  puts message
  puts message
  puts message
  puts message
  puts message
end
static 
# method name      first_parameter, second_parameter
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")
# > Hello, Maria. We heard you are a great Ruby programmer.