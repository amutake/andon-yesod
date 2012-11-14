module Handler.Gallery where

import Import
import qualified Data.Map as M
import Andon.Theme

getGalleryR :: Handler RepHtml
getGalleryR = defaultLayout $ do
    setTitle "Gallery"
    $(widgetFile "gallery")
  
