require 'pry'

def my_collect(collection)
  if block_given?
    languages = []
    i = 0
    while i < collection.length
      languages << yield(collection[i].upcase)
      i += 1
    end
    
    student_first_name = []
     i = 0
     while i < collection.length
      student_first_name <<  yield(collection[i].split(' ').first)
      i += 1
    end
  else
      puts "Hey! No block was given!"
  end
    languages
    student_first_name
end 

