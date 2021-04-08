# https://pl.spoj.com/problems/KC022/
# KC022 - Statystyka pozycyjna
# Napisz program, który wyznacza wartość i-tego co do wielkości elementu ciągu liczbowego, gdzie i jest podanym parametrem.
# Na wejście programu podana zostanie pewna nieokreślona liczba zestawów danych. Zestawy składają się z liczby całkowitej, po której następuje spacja i ciąg liczb całkowitych rozdzielonych spacjami. Poszczególne zestawy rozdzielone zostaną znakiem nowej linii.


def count_elements(input)
    input_arr = input.split(' ')
    pointer = input_arr.shift().to_i 
    
    p input_arr.sort().reverse()[pointer - 1]
end


# count_elements('3 10 20 30')
# count_elements('4 10 20 30 30')
# count_elements('2 1 2 6 8 9')
# count_elements('1 16 16 18')
