-- Lecture5_Tuples_And_Lists
{- Have a fixed size, at least two indexes and can store more than one data type -}
-- Tuple Example
areaAndPerimeter r = (pi * r * r, 2 * pi * r)
rectArea (width,height) = width * height

-- LISTS
-- A list contains items that all have the same type,
ghci> x =[1,2,3,4,5] -- Can hold any number of values

-- You can join lists together via the ++ operator
ghci> x =[1,2,3] ++ [4,5,6]

-- Strings are lists of characters

-- Lists are zero indexed in Haskell
-- To find an item from its index we use !!
[1,2,3,4,5] !! 1
-- Haskell lists are linked lists which means random access is memory intensive
--
-- List Operations
head [1,2,3] -- would return 1
tail [1,2,3] -- would return 3 3 3
1 : [2,3,4,5] -- Would add 1 to the list as the head
last [1,2,3,4,5] -- would return 5
init [1,2,3,4,5] -- this would return [1,2,3,4]

-- Lists can be passed as parameters to functions
doubleHead list = 2 * head list
doubleHead [1,2,3] -- would return 2

-- Pattern Matching
tripleHead (x:xs) = 3 * x
-- tripleHead [3,2,3] would return 9
--
-- When passing a list to a function, Haskell will match it using
-- x:xs
-- x will be bound to the head of the list
-- xs will be bound to the tail of the list
