-- -- language extensions --
-- {-# LANGUAGE OverloadedStrings #-}
-- {-# LANGUAGE TemplateHaskell #-}
-- -- import for text conversion -- 
-- import qualified Data.Text as T


-- aWord :: T.Text
-- aWord = "Cheese"

-- main :: IO ()
-- main = do
--  print aWord

-- Monoid Operations --
-- Monoids use <> instead of something like ++ --

-- {-# LANGUAGE OverloadedStrings #-}
-- import qualified Data.Text as T
-- import Data.Semigroup
-- combinedTextMonoid :: T.Text
-- combinedTextMonoid = mconcat ["some"," ","text"]
-- combinedTextSemigroup :: T.Text
-- combinedTextSemigroup = "some" <> " " <> "text"