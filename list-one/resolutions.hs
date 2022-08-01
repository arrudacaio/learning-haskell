

square :: Number -> Number 
square x = x ** 2 


potency :: Number -> Number -> Number 
potency x y = x ** y


factorial :: Number -> Number 
factorial x | n == 0 = 1
            | n != 0 = n * factorial (n - 1)



myLength :: [a] -> Integer
myLength [] = 0
myLength (_:xs) = 1 + myLength xs


myReverse :: [a] -> [b]
myReverse [] = []
myReverse (x:xs) = 
