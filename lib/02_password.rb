def signup
    puts " Bonjour définissez un mot de passe:"
    password = gets.chomp
    return password
end


def login
   
	password = signup

   confirmed = " "
   while password != confirmed
   puts " Votre mot de passe est erroné, veuillez recommencer"    
    
   confirmed = gets.chomp

    
   end
	
puts "Bienvenue sur la home page"
 

    
end
login



def welcome_screen
    
end
