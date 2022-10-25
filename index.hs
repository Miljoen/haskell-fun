main :: IO ()

name :: String = "some string"

-- myLetter :: Char = 'a'

-- number :: Int = 10

-- myGpa :: Double = 3.6

main = do
    putStrLn "Enter first number: "
    firstString <- getLine

    putStrLn "Enter second number: "
    secondString <- getLine

    let firstNumber = read firstString::Int
    let secondNumber = read secondString::Int

    putStrLn (show (firstNumber + secondNumber))
