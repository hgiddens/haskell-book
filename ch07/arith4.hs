module Arith4 where

roundTrip :: (Show a, Read a) => a -> a
roundTrip = read . show
