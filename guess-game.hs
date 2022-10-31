
runGuessGame :: Int -> IO ()
runGuessGame numberOfGuesses = do
    let secretNumer = "5"

    if (numberOfGuesses > 3)
    then putStrLn "You lose"
    else do
        putStrLn "Enter a guess between 1 and 10: "
        userGuess <- getLine

        if userGuess == secretNumer
        then putStrLn "You win!"
        else runGuessGame (numberOfGuesses + 1)

main :: IO ()
main = do
    runGuessGame 0
