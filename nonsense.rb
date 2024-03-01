Larry = 6
Bicho = 2
Appa = 17
Joe = 45
Reid = 24
Response1 = "Welcome to the club. Your club age is"
Response2 = "You're age of"
Response2A = "is in the crack."

def club_pass(person)
    if person <= 7
        puts "#{Response1} #{person - 21}."
    elsif person <= 18
        puts "#{Response1} #{person * 21}."
    elsif person >= 25
        puts "Welcome to the club. Your club age is #{person / 3}."
    else puts "#{Response2} #{person} #{Response2A}"
    end
end
club_pass(Appa)
