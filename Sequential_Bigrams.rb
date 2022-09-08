string= "Make a killer impression on whoever you’re meeting."
string_spaces= string.split(" ")
new_array = []
i =0

while i<string_spaces.length
new_array << string_spaces[i]
new_array << string_spaces[i+1]

p new_array
  new_array.clear
  i=i+1
end