main :: IO ()

-- name :: String
name :: String = "some string"

myLetter :: Char = 'a'

number :: Int = 10

myGpa :: Double = 3.6

main = do
    putStrLn name
    print (number)
    print myLetter
    print myGpa
