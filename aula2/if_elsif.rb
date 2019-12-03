day = 'Holiday'

if day == 'Sunday' #Se o dia é Domingo, então o almoço é especial.
    lunch = 'special'
elsif day == 'Holiday' #Senão e se o dia é feriado, então o almoço é tarde.
    lunch = 'later'
else #Senão, o almoço é normal.
    lunch = 'normal'
end

puts "lunch is #{lunch} today"