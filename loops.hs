students :: [String]
students = ["Alice", "Anna", "Tim", "Tom", "Miljoen"]

printStudents :: Int -> IO ()
printStudents num = do
    let student = students !! num

    if num <= (length students - 1)
    then do 
        putStrLn student
        printStudents (num + 1)
    else putStrLn "Printed all students!"

main :: IO ()
main = do
    printStudents 0
