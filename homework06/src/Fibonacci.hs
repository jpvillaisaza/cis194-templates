----------------------------------------------------------------------
-- |
--
-- CIS 194 Spring 2013: Homework 06
--
----------------------------------------------------------------------

module Fibonacci where

----------------------------------------------------------------------
-- Exercise 1
----------------------------------------------------------------------

fib :: Integer -> Integer
fib = undefined

fibs1 :: [Integer]
fibs1 = undefined


----------------------------------------------------------------------
-- Exercise 2
----------------------------------------------------------------------

fibs2 :: [Integer]
fibs2 = undefined


----------------------------------------------------------------------
-- Exercise 3
----------------------------------------------------------------------

data Stream a

streamToList :: Stream a -> [a]
streamToList = undefined


----------------------------------------------------------------------
-- Exercise 4
----------------------------------------------------------------------

streamRepeat :: a -> Stream a
streamRepeat = undefined

streamMap :: (a -> b) -> Stream a -> Stream b
streamMap = undefined

streamFromSeed :: (a -> a) -> a -> Stream a
streamFromSeed = undefined


----------------------------------------------------------------------
-- Exercise 5
----------------------------------------------------------------------

nats :: Stream Integer
nats = undefined

ruler :: Stream Integer
ruler = undefined


----------------------------------------------------------------------
-- Exercise 6 (Optional)
----------------------------------------------------------------------

x :: Stream Integer
x = undefined


----------------------------------------------------------------------
-- Exercise 7 (Optional)
----------------------------------------------------------------------

fib4 :: Integer -> Integer
fib4 = undefined