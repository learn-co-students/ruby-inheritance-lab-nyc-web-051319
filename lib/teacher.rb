
require 'pry'
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

#constant method which has a greater scope & can be accessed from different instances of that class

#this is an instance method which has a constant var

def teach
  KNOWLEDGE.sample #returns random element from array
end



end
