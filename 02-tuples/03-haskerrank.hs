
-- main :: IO()
-- main = do
--     n <- readLn :: IO Int
--     let array = [1..n] in map (putStrLn "Hello World") array
--     -- Print "Hello World" on a new line 'n' times.


f :: Int -> [Int] -> [Int]
f n arr = do
    [num | num <- arr , a <- [1..n]]

-- This part handles the Input and Output and can be used as it is. Do not modify this part.
-- cong1 :: [Int] -> [Int]
-- cong1 arr= 
--     map (+1) arr

-- funcX arr = ( head . cong1 ) arr


main :: IO ()
main = do
    -- getContents >>=
        -- mapM_ print . (\(n:arr) -> f n arr) . map read . words
    print $ f 4 [1,2,3,4,5,6]
    -- print $ map (head . tail . tail) ["asdf", "qwer", "1234"]