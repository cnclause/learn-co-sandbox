
def greeting_a_programmer(name,language)
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end 

greeting_a_programmer("Marria", "Ruby")

def greeting_a_person(name)
  puts "Hello #{name}" 
end 

greeting_a_person("steven") 

def hate_steven?(name)
  if name == "Steven"
    "OMG He's the worst"
  else
    "You cool"
  end
end  

hate_steven?("Steven")