module Main (main) where

import MyLib
import System.Exit

main :: IO ()
main = putStrLn ("Output is: " ++ show foo) >> exitWith (ExitFailure 1)
