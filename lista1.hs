
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