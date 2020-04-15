require 'pry'

def my_collect(collection)
  languages = []
  my_collect(collection) do |lang|
    language << "#{lang.upcase}"
  end
end 

