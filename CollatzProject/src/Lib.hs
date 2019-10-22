module Lib
    ( otherFunc
    , newFunc
    , someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

otherFunc :: String -> String
otherFunc x = "Hello " ++ x

newFunc :: String -> Int
newFunc = length