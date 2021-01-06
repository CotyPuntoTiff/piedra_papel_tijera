people = ARGV[0]
pc = rand(3)


pc = 'papel' if pc == 0
pc = 'piedra' if pc == 1
pc = 'tijera'  if pc == 2


if people == 'piedra' || people == 'papel' || people == 'tijera' 
    puts "computador juega #{pc}" 
    if     people == 'papel' 
        if pc == 'piedra' 
            puts 'Ganaste'
        elsif pc == 'tijera'
            puts 'Perdiste'
        else pc == 'papel'
            puts 'Empataste'
        end
        
    elsif     people == 'piedra' 
        if pc == 'tijera' 
            puts 'Ganaste'
        elsif pc == 'papel'
            puts 'Perdiste'
        else pc == 'piedra'
            puts 'Empataste'
        end
        
    else     people == 'tijera' 
        if pc == 'papel' 
            puts 'Ganaste'
        elsif pc == 'piedra'
            puts 'Perdiste'
        else pc == 'tijera'
            puts 'Empataste'
        end
    end
else puts 'Argumento invalido: Debe ser piedra, papel o tijera.'
end
    