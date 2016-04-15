functionC x y =
    case greater of
      True -> x
      False -> y
    where greater = x > y

ifEvenAdd2 n =
    case even n of
      True -> n + 2
      False -> n

nums x =
    case compare x 0 of
      LT -> -1
      EQ -> 0
      GT -> 1

tensDigit :: Integral a => a -> a
tensDigit x = digit
    where (hundreds, _) = x `divMod` 100
          (_, digit) = hundreds `divMod` 10

foldBool :: a -> a -> Bool -> a
foldBool a b cond
    | cond = a
    | otherwise = b

g :: (a -> b) -> (a, c) -> (b, c)
g f (a, c) = (f(a), c)
