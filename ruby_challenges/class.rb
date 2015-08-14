class Cat
    
    attr_accessor :cat_name, :cat_color, :cat_owner
    
    def about_cat
        return "#{@cat_name} is an #{@cat_color} cat, owned by #{@cat_owner}."
    end
end

my_cat = Cat.new
my_cat.cat_name = "George Michael"
my_cat.cat_color = "Oranage"
my_cat.cat_owner = "Jennifer"

puts my_cat.about_cat

puts my_cat.inspect