travelToWork :: String -> IO ()
travelToWork weather = do
    if weather == "sunny"
        then putStrLn "walking to work"
        else if weather == "cloudy"
        then putStrLn "bike to work"
        else putStrLn "drive to work"

travelToWorkAlternative :: String -> Bool -> IO ()
travelToWorkAlternative weather isRaining = do
    if weather == "cloudy" && isRaining
        then putStrLn "drive to work"
        else putStrLn "walking to work"
    

main :: IO ()
main = do
    travelToWork "cloudy"
