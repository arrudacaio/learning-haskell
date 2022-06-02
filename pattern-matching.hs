-- Pattern Matching Examples

lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "Sorry, you're out of luck, pal!"

-- should be if else statement but its pattern matching example 
sayMe :: (Integral a) => a -> String
sayMe 1 = "One"
sayMe 2 = "Two"
sayMe 3 = "Three"
sayMe x = "Not between 1 and 3"

factorial :: (Integral a) => a -> a 
factorial 0 = 1
factorial n = n * factorial (n - 1)


-- Pattern matching that can be fail. Without case base 
charName :: Char -> String 
charName 'a' = "Amanda"
charName 'b' = "Bosco"
charName 'c' = "Caio"

firstParams :: (a, b, c) ->  a 
firstParams (a, _, _) = a 

myHead :: (Show a) => [a] -> a 
myHead [] = error "Can't call head on a empty list, dummy!"
myHead (x:xs) = x


tell :: (Show a) => [a] -> String 
tell [] = error "Empty list, dummy!" -- Case base: Empty list 
tell (x:[]) = "The list has only one element " ++ show x-- 2 Case: List with one element 
tell (x:y:[]) = "The list has two elements " ++  show x ++ "and " ++ show y
tell (x:y:_) = "Okay"


length' :: [a] -> Integer 
length' [] = 0 
length' (_:xs) = 1 + length' xs 


sum' :: (Num a) => [a] -> a  
sum' [] = 0 
sum' (x:xs) = x + sum' xs  


