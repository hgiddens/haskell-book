functionH :: [a] -> a
functionH (x:_) = x

functionC :: Ord a => a -> a -> Bool
functionC = (>)

functionS :: (a,b) -> b
functionS (x,y) = y

i :: a -> a
i = id

c :: a -> b -> a
c = const

c'' :: b -> a -> b
c'' = c

c' :: a -> b -> b
c' _ = id

r :: [a] -> [a]
r = id

co :: (b -> c) -> (a -> b) -> (a -> c)
co = (.)

a :: (a -> c) -> a -> a
a _ = id

a' :: (a -> b) -> a -> b
a' = id

----------

f :: Int -> String
f = undefined

g :: String -> Char
g = undefined

h :: Int -> Char
h = g . f

----------

data A
data B
data C

q :: A -> B
q = undefined

w :: B -> C
w = undefined

e :: A -> C
e = w . q

----------

data X
data Y
data Z

xz :: X -> Z
xz = undefined

yz :: Y -> Z
yz = undefined

xform :: (X,Y) -> (Z,Z)
xform (x,y) = (xz x,yz y)

----------

munge :: (x -> y) -> (y -> (w,z)) -> x -> w
munge xy ywz = fst . ywz . xy
