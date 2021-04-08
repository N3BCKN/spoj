# https://pl.spoj.com/problems/KC010/
# KC010 - Zliczanie liczb i wyrazów
# Napisz program, który liczy, ile wyrazów i liczb znajduje się w podanej linii.


def string_counter(input)
    words = 0
    digits = 0

    input.split(' ').each{ |sign| sign.match?(/[[:digit:]]/) ? digits += 1 : words += 1 }
    
    "#{digits} #{words}"
end


# sample input:
# 'Romek ma 2 koty i 3 psy'
# '2 plus 2 jest rowne 4'

# output:
# 2 5
# 3 3
