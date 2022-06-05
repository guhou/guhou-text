module Main (main) where

import qualified Data.Text
import qualified Data.Text.IO

main :: IO ()
main = Data.Text.IO.putStrLn (Data.Text.pack "Hello, world!")
