# change class name to Upcase
class Ferret
    # remove space between name and =
    def set_name=(ferret_name)
        @name = ferret_name
    end
    
    def get_name
        return @name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
    def squeal
        return "squeeeeee"
    end
    
end

class Chincilla
    
    def set_name=(chinchilla_name)
        @name = chinchilla_name
    end
    
    #add get_name method
    def get_name
        return @name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
    def squeek
        return "eeeep"
    end
    
end

class Parrot
    
    def set_name=(parrot_name)
        # method must match argument
        @name = parrot_name
    end
    
    def get_name
        return @name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
    # add parrot tweet method
    def tweet
        return "chirp chirp"
    end
end

# fix spelling errors and missing '_'
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name

my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincilla_name = my_chincilla.get_name

puts "#{ferret_name} says #{my_ferret.squeal},
#{parrot_name} says #{my_parrot.tweet},
and #{chincilla_name} says #{my_chincilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect