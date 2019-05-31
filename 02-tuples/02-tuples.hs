tuple = (1, 2)

tuple3 = (1, 2, 3)

first (a, _, _) = a
second (_, b, _) = b
third (_, _, c) = c

m :: String
m = "Hello WORLD!"

main = do
    print tuple
    print $ fst tuple
    print $ snd tuple

    print tuple3
    print $ first tuple3
    print $ second tuple3
    print $ third tuple3
    putStrLn m