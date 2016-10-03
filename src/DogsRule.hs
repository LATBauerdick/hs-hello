-- DogsRule.hs
--

module DogsRule
  ( dogs )
    where

import Data.Char (toUpper)
import qualified Data.Bool as B -- makes B.bool available

dogs :: IO ()
dogs = do
  putStrLn "Who's a good puppy?!"
  putStrLn "YOU ARE!!!!!"

