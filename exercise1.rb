# https://pl.spoj.com/problems/JZLICZ/
# JZLICZ - Zliczacz liter



def letter_counter(input)
    occurrences = {}
    
    input.downcase.split('').each do |sign|
       next unless sign.match?(/[[:alpha:]]/)
       occurrences.key?(sign) ? occurrences[sign] += 1 : occurrences[sign] = 1
    end
    occurrences.each{|key, value| p "#{key}: #{value}"}
end 

# sample input:
# Inwokacja Litwo! Ojczyzno maja! Ty jesteś jak zdrowie, Ile cię trzeba cenić, ten tylko się dowie, Kto cię stracił. Dziś piękność twą w całej ozdobie Widzę i opisuję, bo tęsknię po tobie Panno święta, co Jasnej bronisz Częstochowy I w Ostrej świecisz Bramie! Ty, co gród zamkowy Nowogródzki ochraniasz z jego wiernym ludem! Jak mnie dziecko do zdrowia powróciłaś cudem, (Gdy od płaczącej matki pod Twoją opiekę Ofiarowany, martwą podniosłem powiekę I zaraz mogłem pieszo do Twych świątyń progu Iść za wrócone życie podziękować Bogu), Tak nas powrócisz cudem na Ojczyzny łono. Tymczasem przenoś moją duszę utęsknioną Do tych pagórków leśnych, do tych łąk zielonych, Szeroko nad błękitnym Niemnem rozciągnionych; Do tych pól malowanych zbożem rozmaitem, Wyzłacanych pszenicą, posrebrzanych żytem; Gdzie bursztynowy świerzop, gryka jak śnieg biała, Gdzie panieńskim rumieńcem dzięcielina pała, A wszystko przepasane jakby wstęgą, miedzą Zieloną, na niej z rzadka ciche grusze siedzą.

# output:
# "i: 67"
# "n: 44"
# "w: 32"
# "o: 71"
# "k: 26"
# "a: 54"
# "c: 41"
# "j: 19"
# "l: 10"
# "t: 32"
# "z: 49"
# "y: 32"
# "m: 28"
# "e: 58"
# "s: 29"
# "ś: 12"
# "d: 30"
# "r: 32"
# "ę: 18"
# "b: 13"
# "ć: 4"
# "ł: 12"
# "p: 24"
# "ą: 14"
# "u: 11"
# "h: 13"
# "g: 15"
# "ó: 8"
# "f: 1"
# "ń: 3"
# "ż: 3"
