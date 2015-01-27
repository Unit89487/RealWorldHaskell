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
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 
--The type of the expression is 