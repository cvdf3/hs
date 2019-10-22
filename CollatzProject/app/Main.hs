module Main where

import Collatz
import Data.Int
import Data.Maybe
import Lib

mFunc :: String -> String
mFunc x = "Hey " ++ x

main :: IO ()
main = do
    num <- getLine
    print . collatz $ read num