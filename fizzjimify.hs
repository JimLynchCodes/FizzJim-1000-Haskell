
module Fizzjimify where

fizzjimify :: Int -> String
fizzjimify n | n `mod` 15 == 0  = "FizzJim"
       | n `mod` 3  == 0  = "Fizz"
       | n `mod` 5  == 0  = "Jim"
       | otherwise = show n
