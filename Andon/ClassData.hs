{-# LANGUAGE OverloadedStrings #-}
module Andon.ClassData
    ( classData
    ) where

import Prelude
import Data.Text
import Andon.Types

-- make class
mkc :: Int
    -> Int
    -> Int
    -> Text
    -> Maybe Prize
    -> Class
mkc t g c t' p = Class (OrdInt t) g c t' p

classData :: [Class]
classData = [ -- | 63rd
              mkc 63 1 1 "南北朱武大図" (Just Gold)
            , mkc 63 1 2 "天孫降臨" (Just Bronze)
            , mkc 63 1 3 "風神雷神" Nothing
            , mkc 63 1 4 "桃鬼戦" Nothing
            , mkc 63 1 5 "燎原之観音像" Nothing
            , mkc 63 1 6 "闘" Nothing
            , mkc 63 1 7 "業火絢爛" (Just Silver)
            , mkc 63 1 8 "蒼淵蛇鬼" Nothing
              
            , mkc 63 2 1 "安倍晴明伝" Nothing
            , mkc 63 2 2 "金色孔雀王" (Just Bronze)
            , mkc 63 2 3 "炎槍必殺毘沙門天銀獅子水遁之陣" Nothing
            , mkc 63 2 4 "龗鬼討猛虎" Nothing
            , mkc 63 2 5 "捲土重来" (Just Silver)
            , mkc 63 2 6 "海神〜蛇討ち〜" Nothing
            , mkc 63 2 7 "邁進" Nothing
            , mkc 63 2 8 "素戔嗚尊等〜八岐大蛇〜" (Just Gold)
            
            , mkc 63 3 1 "龍虎退治" Nothing
            , mkc 63 3 2 "撃〜清涼殿ニ鵺ハ哭ク" Nothing
            , mkc 63 3 3 "永永無窮闇夜怨念絵図" (Just Bronze)
            , mkc 63 3 4 "陰陽師 鬼封印伝" (Just Grand)
            , mkc 63 3 5 "女喰魚討伐" (Just Silver)
            , mkc 63 3 6 "不動釼来" (Just Grand)
            , mkc 63 3 7 "鳳凰無双" Nothing
            , mkc 63 3 8 "怪力乱神" Nothing
            ]
