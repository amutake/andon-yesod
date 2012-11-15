module Andon.Gallery
    ( grandTopImageMap
    , classTopImageMap
    , classImages
    ) where

import Prelude
import Data.Char
import Control.Monad
import Data.Map (Map)
import qualified Data.Map as M
import System.Directory
import System.FilePath
import System.IO.Unsafe
import Andon.ClassData
import Andon.Types

topDirectory :: FilePath
topDirectory = "./static/img/gallery/"

toAbsolutePath :: FilePath -> FilePath
toAbsolutePath [] = []
toAbsolutePath (_:xs) = xs 

imgExts :: [String]
imgExts = exts ++ map (map toUpper) exts
  where
    exts = [".jpg", ".jpeg", ".png", ".bmp", ".gif"]

isImage :: FilePath -> Bool
isImage fp = any (takeExtension fp ==) imgExts

classDirectory :: Class -> FilePath
classDirectory cl = topDirectory ++
               (show $ getTimes cl) ++ "/" ++
               (show $ getGrade cl) ++ "/" ++
               (show $ getClass cl) ++ "/"

takeImages :: FilePath -> [FilePath]
takeImages dir = unsafePerformIO $ do
    doesExist <- doesDirectoryExist dir
    if doesExist
        then do
            filenames <- getDirectoryContents dir >>= filterM (return . isImage)
            return $ map (dir ++) filenames
        else return []

grandTopImageMap :: Map OrdInt FilePath
grandTopImageMap = M.fromList $ zip times paths
  where
    paths = (map toAbsolutePath) . takeImages $ topDirectory ++ "grand/"
    times = map (read . takeBaseName) paths

classTopImageMap :: Map Class FilePath
classTopImageMap = M.fromList $ zip classData imgPaths
  where
    imgPaths = map ((\xs -> if null xs then "" else head xs) . classImages) classData

classImages :: Class -> [FilePath]
classImages = (map toAbsolutePath) . takeImages . classDirectory
