module Handler.Root where

import Import

getRootR :: Handler RepHtml
getRootR = defaultLayout $ do
    setTitle "Top"
    $(widgetFile "root")
