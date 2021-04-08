# https://pl.spoj.com/problems/KC015/
# KC015 - Porównywanie dużych liczb
# Napisz program, który sprawdza, czy pomiędzy daną parą liczb zachodzi podana relacja.
# Na wejście programu podana zostanie pewna nieokreślona liczba zestawów danych. Zestawy składają się z liczby naturalnej, po której następuje spacja, symbol relacji (==, !=, >= lub <=), spacja i druga liczba naturalna. Poszczególne zestawy zostaną rozdzielone znakiem nowej linii. Przyjmujemy, że żadna z liczb nie ma więcej niż 1000 cyfr.

# notka: to zadanie jest super przyjazne do napiania w Ruby :)

def number_matcher(input)
    distinguished = input.split(' ')
    distinguished[0].send(distinguished[1], distinguished[2])
end

# number_matcher('100 == 200')  
# number_matcher('200 <= 100')  
# number_matcher('200 >= 100') 
