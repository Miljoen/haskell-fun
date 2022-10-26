sayHi :: String -> Int -> IO ()
sayHi name age = putStrLn ("Hello " ++ name ++ " you are " ++ show age)

sayHiWithoutOutput :: String -> String
sayHiWithoutOutput name = "Hello, " ++ name

cube :: Int -> Int
cube num = num * num * num

main :: IO ()
main = do
    putStrLn "First"
    sayHi "Miljoen" 30
    sayHi "Other" 40
    sayHi "Another" 50
    putStrLn "Last"
