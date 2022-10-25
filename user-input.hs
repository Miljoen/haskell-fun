main :: IO ()

main = do
    putStrLn "Enter first number: "
    firstString <- getLine

    putStrLn "Enter second number: "
    secondString <- getLine

    let firstNumber = read firstString::Int
    let secondNumber = read secondString::Int

    putStrLn (show (firstNumber + secondNumber))
