{-# LANGUAGE OverloadedStrings #-}

module Handler.ClassGallery where

import Import
import Prelude (head)
import Andon.Types
import Andon.ClassData
import Andon.Gallery

getClassGalleryR :: OrdInt -> Int -> Int -> Handler RepHtml
getClassGalleryR t g c = defaultLayout $ do
    setTitle $ toHtml $ "Gallery " ++ show t ++ " " ++ show g ++ "-" ++ show c
    $(widgetFile "class-gallery")
  where
    cl = head $ filter (== Class t g c "" Nothing) classData
