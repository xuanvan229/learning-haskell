bonAppetit bill k b = do
  let charged = (sum bill) / 2 
  let actual = (sum [x | x <- bill, x /= bill!!k]) / 2
  if actual == b 
      then print "Bon Appetit"
  else print (b-actual)


main :: IO ()
main = do
    bonAppetit [3, 10, 2, 9] 1 7