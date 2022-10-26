main :: IO ()
main = do
    let grade = ""

    case grade of
        "A" -> putStrLn "Great work!"
        "B" -> putStrLn "Pretty good!"
        "C" -> putStrLn "You did alright"
        "D" -> putStrLn "Nope"
        _   -> putStrLn "Failed"
