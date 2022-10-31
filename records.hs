data Student = Student { name :: String
                       , major :: String
                       , age :: Int
                       , gpa :: Double
                       } deriving Show

main :: IO ()
main = do
    let student1 = Student { name = "Miljoen", major = "Law", age = 21, gpa = 3.7 }
    let student2 = Student { name = "Austin", major = "Teaching", age = 25, gpa = 3.6 }
    print student1
    print student2

    putStrLn (name student1)
    putStrLn (major student2)
