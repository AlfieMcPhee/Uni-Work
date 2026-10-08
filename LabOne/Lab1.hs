-- Lab One
-- Question 1, and 2 self explanatory

-- Question 2 Query
result = (7 * 11 * 13) < (17 * 59)

-- Question 3
-- 10, 11, 20, 12

-- Question 3 Query
result2 = max (5*199) (3*331)

-- Question 4
plus_one x = x + 1

-- Question 5
-- Related to Notepad++, I use Zed predominantly

-- Question 6
five_sum x y = (x + y) * 5

-- Question 7
broken x = x + 1

-- Question 8
-- (a)
minus_one x = x - 1
-- (b)
quad_power x = 4^x
-- (c)
add_three x y z = x + y + z
-- (d)
area r = pi * (r^2)

-- Question 11
-- (a)
mod_three x = x `mod` 3
--(b)
mod3or5 x = if x `mod` 3 == 0 || x `mod` 5 == 0 then True else False
-- (c)
min_max a b c d = min a b + max c d
-- (d)
quadratic a b c = ( (-b) + sqrt(b^2 - 4*a*c)) / (2*a)
-- Question 12
-- (a) This can be a pure function as it depends on two inputs and nothing else changes, the same inputs always give the same output
-- addSquare x y = (x+y) ^ 2
-- (b) This can't be a pure function as it changes global state by looking networks
-- The same URL can return different websites as the page changes
-- (c) No as the output will be different each time (within reason) for the input of cards
--
--  Question 13
-- GHCI Usage

-- Question 14

--(a)
gt_100 x = if x > 100 then 1 else 0

--(b)
switch x y c = if c == 1 then x else y

--(c)
my_max x y = if x > y then x else y

-- (d)

fizzbuzz x = if (x `mod` 3 == 0) && (x `mod` 5 == 0) then "Fizzbuzz!" else "Nope"

-- Question 15
-- (a)
question1 x = let
                  a = x*x
                in
                    a*2
--(b)
question2 x = let
                 a = x + 1
                 b = a * a
                 c = 2 ^ b
               in
                  a + b - c

-- (c)
bounded_square x = let
                    square = x * x
                   in
                      if square < 100 then square else 100


-- Lab One Complete
