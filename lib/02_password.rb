def signup
    puts " Bonjour définissez un mot de passe:"
    password = gets.chomp
    return password
end


def login(password)

	puts "veuillez confirmer votre mot de passe s'il vous plaît?"
   confirmed = gets.chomp
   while password != confirmed
   puts " Votre mot de passe est erroné, veuillez recommencer"    
    
   confirmed = gets.chomp

    
   end
	
puts "Bienvenue sur la home page"
    
end

def welcome_screen

    puts "Bienvenue cher utilisateur au sein de votre espace secret"

    puts "le contenu – supposé – des textos et messages WhatsApp du téléphone 
    de F. membre de ton groupe est le suivant : Je suis un cyborg"

    #faudra voir comment introduire une liste de nom de membre et 
    #permettre au programme d'afficher le contenu d'un membre particulier

end

def perform

	password = signup
	login(password)
	welcome_screen


	
end

perform