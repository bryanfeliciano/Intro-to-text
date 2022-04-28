--  Hello person re-written to take in Text instead of String --

-- helloPerson :: String -> String
-- helloPerson name = "Hello" ++ " " ++ name ++ "!"

-- main :: IO ()
-- main = do
--     putStrLn "Hello! What's your name?"
--     name <- getLine
--     let statement = helloPerson name
--     putStrLn statement

import qualified Data.Text as T
import qualified Data.Text.IO as TIO

helloPerson :: T.Text -> T.Text
helloPerson name = mconcat ["hello ", name , " !"]

mainHello :: IO()
mainHello = do
    TIO.putStrLn "Hello ! What's your name? "
    name <- TIO.getLine
    let statement = helloPerson name
    TIO.putStrLn statement