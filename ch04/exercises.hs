awesome = ["Papuchon", "curry", ":)"]
alsoAwesome = ["Quake", "The Simons"]
allAwesome = [awesome, alsoAwesome]

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x

myAbs :: Integer -> Integer
myAbs x = if x < 0
          then negate x
          else x

f :: (a,b) -> (c,d) -> ((b,d), (a,c))
f ab cd = ((snd ab, snd cd), (fst ab, fst cd))
