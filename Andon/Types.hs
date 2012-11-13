module Andon.Types where

import Text.Read

-- | OrdInt 1 = 1st, OrdInt 2 = 2nd ...
newtype OrdInt = OrdInt
    { getInt :: Int
    } deriving (Eq, Ord)

instance Show OrdInt where
    show (OrdInt n) = case n `mod` 10 of
        1 -> show n ++ "st"
        2 -> show n ++ "nd"
        3 -> show n ++ "rd"
        _ -> show n ++ "th"

instance Read OrdInt where
    readPrec = parens $ do
        Int n <- lexP
        case n `mod` 10 of
            1 -> do
                Ident "st" <- lexP
                returnOrdInt n
            2 -> do
                Ident "nd" <- lexP
                returnOrdInt n
            3 -> do
                Ident "rd" <- lexP
                returnOrdInt n
            _ -> do
                Ident "th" <- lexP
                returnOrdInt n
      where
        returnOrdInt = return . OrdInt . fromInteger
        
    readListPrec = readListPrecDefault

