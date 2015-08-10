class Cat

    def set_cat_name= (cat_name)
        @cat_name = cat_name
    end

    def get_cat_name (cat_name)
       return @cat_name
    end

    def set_cat_color= (cat_color)
        @cat_color = cat_color
    end

    def get_cat_color (cat_color)
        return cat_color
    end

    def set_cat_owner= (cat_owner)
        @cat_owner = cat_owner
    end

    def get_cat_owner (cat_owner)
        return cat_owner
    end
    
    def about_cat
        return "#{@cat_name} is an #{@cat_color} cat, owned by #{@cat_owner}."
    end
end

my_cat = Cat.new
my_cat.set_cat_name = "George Michael"
my_cat.set_cat_color = "Oranage"
my_cat.set_cat_owner = "Jennifer"

puts my_cat.about_cat

puts my_cat.inspect