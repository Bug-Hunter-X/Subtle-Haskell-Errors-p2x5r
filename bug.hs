{-# LANGUAGE FlexibleContexts #-}

module Main where

import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys

-- This code is fine and will compile without any warnings or errors. However, if you add an extra space before the #- in the LANGUAGE pragma, it will cause a compilation error. 
-- This is an example of a subtle error that can easily be missed. 
-- Another subtle error that can be easily missed is using the wrong type of function. 
-- For example, if you use the function map instead of sort, it will cause an error. This is because map expects a function as its first argument, whereas sort expects a list as its first argument.