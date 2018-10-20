main = do
    putStrLn "Hello, waht's your name?"
    name <- getLine
    putStrLn ("Hey " ++ name ++ ", your rock!")