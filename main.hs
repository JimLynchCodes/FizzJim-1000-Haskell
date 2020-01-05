-- Prints the number 1 through 1000, replacing numbers divisible
-- by 3 with "Fizz", "numbers divisible by  with "Jim", and numbers
-- divisible by both 3 and 5 with "FizzJim"
import Fizzjimify

main :: IO()
main = mapM_ putStrLn $ map fizzjimify [1..1000]