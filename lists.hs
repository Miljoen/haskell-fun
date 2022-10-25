main :: IO ()

scores :: [Int] = [79, 83, 100, 92, 56, 74]

main = do
    print (head scores)
    print (last scores)
    print (init scores)
    print (tail scores)
