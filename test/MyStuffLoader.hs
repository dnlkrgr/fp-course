{-# LANGUAGE ImplicitPrelude #-}

import Data.String (fromString)
import Test.Tasty
import Course.ApplicativeTest (test_Applicative)
import Course.FunctorTest (test_Functor)
import Course.ListTest (test_List)
import Course.OptionalTest (test_Optional)

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests =
  testGroup "Tests" [
    test_Optional
  , test_List
  , test_Functor
  , test_Applicative
  ]

