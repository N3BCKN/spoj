# https://pl.spoj.com/problems/JHTMLLET/
# JHTMLLET - Tagi HTML
# Często się zdarza, że pisząc stronę internetową piszemy tagi HTMLowe w postaci dużych, a czasami małych liter. Powoduje, że kod strony wygląda nieestetycznie. Twoim zadanie jest napisanie programu, który przerobi wszystkie tagi HTMLowe na duże litery, tzn, wszystkie litery pomiędzy znakami "<" a ">" zamieni na duże litery

def fixed_html_tags(input)
    altered_tags = ''
    capitalize = false
    input.split('').each do |char|
        if char == '<'
            capitalize = true
        elsif char == '>'
            capitalize = false
        end
        
        altered_tags << (capitalize ? char.upcase : char)
    end 
    altered_tags
end

# fixed_html_tags('<html> <head> <TITLE>To jest tytul</Title> </head> <body> <b>Cos tam</b> </body> </html>')

#output:
#"<HTML> <HEAD> <TITLE>To jest tytul</TITLE> </HEAD> <BODY> <B>Cos tam</B> </BODY> </HTML>"
