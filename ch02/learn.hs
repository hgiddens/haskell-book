module Learn where

x = 10 * 5 + y
myResult = x * 5
y = 10

printInc n = print plusTwo
    where plusTwo = n + 2

printInc2 n = let plusTwo = n + 2
              in print plusTwo

printInc2' n = (\plusTwo -> print plusTwo) (n + 2)

waxOn = x * 5
    where
      x = y ^ 2
      y = z + 8
      z = 7

