require 'pry-byebug'
# segun entiendo, es una funcion que, toma un string como arg y un numero
# el numero indica las posiciones que se debe mover, tomando la primera letra del arg
# e inntercambiar por ese posición en el abecedario
# ejemplo cesa_cipher("a",3) --> d
# INICIO algoritmo cesar_cipher(strg,n)
# alphabet <-- [a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,x,y,z]
# split_word <-- strg.split

def cesar_cipher(letter, key)
 eng_alphabet_upp = ("A".."Z").to_a


eng_alphabet_upp.each_with_index { |word, idx| 
if ( word === letter)
    if(key + idx > eng_alphabet_upp.length)
        puts "we need to wrap the array"
    else
        puts "Its below 27"
    end
end
}
end

cesar_cipher("U",7)