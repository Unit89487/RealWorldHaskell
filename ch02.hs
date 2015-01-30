--Types and Functions 

--"There are three interesting aspects to types in Haskell: they are strong, they are static, and they can be automatically inferred."
--Strong vs weak refers to how permissive a type system is. 


--Ch01 Review. Type exercises
--The type of the expression odd 7 is Bool
--The type of the expression compare 3 30 is Ordering 
--In other words, :type compare 3 30 is Ordering 
--The type of the expression sqrt(81) is Floating a => a  
--head [1, 2, 3, 4] has type Num a => a
--head ["chimi, "changa", "Oka", "vanga"] has type [Char]
--head ['a','b','c','d'] has type Char 


numbers = [1, 2, 3, 4, 5]

tim = ("Timbuck", 2)
bill = ("Beau", 4)
kim = ("ShuckAnd", 5)

tuple = (head numbers, tail numbers)
