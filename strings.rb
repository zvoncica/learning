# data types are: string, integer (numbers), boolean (truthy or falsey), 
# array and hash (collections of data)

# prerequisites: call function, define variable
# variable is something that contains anything (data types + more)

name = "tea"
puts name 

name = "andrei"
name = "booooo"
puts name

# line break in string
# special character or escape characters in ruby string

name = "tea\nklemen\nandrei\nserdeliuc"
puts name

name = 'tea\nklemen'
puts name
# magice happens with "" and not'

# variable interpolation is using variable in string - name in our case
greeting = "hello #{name}"
puts greeting.capitalize
# object functions are called methods

nicename = "tea klemen"
puts nicename

greeting = "hello #{nicename}"
puts greeting.capitalize
