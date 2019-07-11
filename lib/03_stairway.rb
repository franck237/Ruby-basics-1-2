def stairs
    puts "Bienvenue ! Ce jeu consiste à lancer un dé,
    afin que le personne atteigne la 10eme marche de l'escalier"

    stairs = 0
    

    until stairs == 10
            dé = rand(1..6)
            puts "le numéro tiré est le #{dé}"

            if dé == (5||6)
                stairs =stairs +1
                puts "Super! Tu avances d'une marche.
                Tu es maintenant à la marche numéro #{stairs}"

            elsif dé == 1

                 if stairs == 0
                     puts " Tu ne peux pas aller plus bas"
                 else
                     stairs = stairs - 1
                 puts " Oh non ! Tu descends d'une marche.
                 Tu es maintenant à la marche numéro #{stairs}"
                end

            else
                puts " Freeze ! Ne bouge pas.
                        Tu restes sur la case numéro #{stairs}"

            end
                   
   end

   puts "Bravo tu es arrivé.e au sommet !"

    
end
stairs
