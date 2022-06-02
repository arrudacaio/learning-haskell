
square :: Integer -> Integer 
square x = x * x 

potency :: Float -> Float -> Float
potency x y = x ** y


factorial x | x == 0 = 1 -- caso base
            | x /= 0 = x * factorial(x - 1)



isEven :: Integer -> Bool
isEven x = if mod x 2 == 0 then True else False

isEven' x | mod x 2 == 0 = True 
         | otherwise = False

-- s indicates list params
funnyWithLists xs = 'A':xs 

-- Gets element in list by index, use !!
getsElementByIndex xs = xs !! 2

----------- Learning list comprehensions ------------
comprehensions x = [x * 3 | x <- [1..10]] 

comprehensions' x = [x * 3 | x <- [1..5], x*3 >= 9]

-- elemento | range | condição
-- [x | x <- range | condition]
boomBang xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

forEach xs = [ x | x <- xs, even x]


forEach' xs = map square xs 

-- TODO: Estudar pattern matching e guards
-- https://devtut.github.io/haskell/list-comprehensions.html#basic-list-comprehensions