-- file: ch01/WC.hs
-- lines beginning with "--" are comments.

main = interact wordCount
    where wordCount input = show (length (lines input)) ++ "\n"




--Exercises
--Check the type of a few statements in GHCI
--The type of the expression 3 + 4 is :: Num a => a
--The type of expression 3 + 4.0 is Fractional a => a
--The type of the expression 3.0 + 3.0 is Fractional a => a
--The type of the expression 3 * 5 + 3 is Num a => a, again with that double colon :: preceding Num
--The type of the expression 3 + 4 is Num a => a 
--The type of the expression (+) 2 3 is Num a => a  
--The type of the expression sqrt(16) is Floating a =? a 
--The type of the expression succ 6 is (Num a, Enum a) => a 
--The type of the expression succ 7 is (Num a, Enum a) => a 
--The type of the expression pred 9 is (Num a, Enum a) => a 
--The type of the expression sin (pi / 2) is Floating a => a  
--The type of the expression truncate pi is Integral b => b 
--The type of the expression round 3.5 is Integral b => b
--The type of the expression round 3.4 is Integral b => b
--The type of the expression floor 3.7 is Integral b => b
--The type of the expression ceiling 3.3 is Integral b => b
