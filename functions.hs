sayHi :: String -> Int -> IO ()
sayHi name age = putStrLn ("Hello " ++ name ++ " you are " ++ show age)

main :: IO ()
main = do
    putStrLn "First"
    sayHi "Miljoen" 30
    sayHi "Other" 40
    sayHi "Another" 50
    putStrLn "Last"
