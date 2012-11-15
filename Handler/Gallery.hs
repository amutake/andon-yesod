module Handler.Gallery where

import Import
import qualified Data.Map as M
import Andon.Theme
import Andon.Gallery

getGalleryR :: Handler RepHtml
getGalleryR = defaultLayout $ do
    setTitle "Gallery"
    $(widgetFile "gallery")
  
