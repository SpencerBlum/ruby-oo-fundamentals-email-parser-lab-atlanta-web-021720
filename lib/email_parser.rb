# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'
class EmailAddressParser

    attr_accessor :string

    def initialize(string)
        @string = string
    end

    def parse
    

    # if @string.include?(",")
        #hold stomething in an array 
        #check if string passed in meets conditions 
        #if this string meets a condition set variable to new array
        #make sure the array has uniq emails

    newString =  @string.tr(',', ' ')
    newArray = newString.split(" ")
    newArray.uniq
        
    end




end
