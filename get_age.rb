def get_age(birth_year, current_year)
    current_year - birth_year
end

age = get_age(1997, 2024)
puts "You have lived #{age} years of life!"
