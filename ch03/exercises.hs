-- "Curry is awesome"
one_a = (++ "!")
one_b = take 1 . drop 4
one_c = drop 9

cia = "Curry is awesome"

thirdLetter :: String -> Char
thirdLetter = (!! 2)

letterIndex :: Int -> Char
letterIndex = (!!) "Curry is awesome"

rvrs :: String -> String
rvrs x = (drop 9 x) ++ (take 4 . drop 5 $ x) ++ (take 5 x)
