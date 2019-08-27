fruit = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"] 

def select_a (array) 
  array.select! { |a| a.start_with? "a"} 
  return array
end 


select_a (fruit) 

word_count ="Hi, isn't this a great and interesting sentence??"

def count (string) 
 array = []
 array = string.split(" ") 
 return array.length 
 end 
 
 count (word_count) 
 
 def rude_greeting(name=nil)
 name ||= "you jerk"
 puts "Hey there, #{name}"
end 

rude_greeting(kev)



foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

foods.each_pair{|key, value| if value == "delicious" 
puts key 
end}

def foods_delicious (array)
  if array.select {|k, v| v == "delicious"} 
    return array.keys

foods.select {|k, v| v == "delicious"}   

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"} 

foods.reject {|k, v| v == "not delicious"} 






 