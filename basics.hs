add :: Integer -> Integer -> Integer -- geralmente não fazemos a declaração pois haskell possui inferência de tipos

add x y = x + y -- definition

-- Funções em haskell devem começar com letras minúsculas
-- Funções em haskkel não possuem uma ordem específica, então não importa se voce definiu uma função primeiro que outra, pois a ordem não importa. 


doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y


doubleSmallNumber x = if x > 100
                        then x 
                        else x * 2


doubleSmallNumber x = (if x > 100 then x else x * 2)