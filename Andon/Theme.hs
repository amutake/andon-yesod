{-# LANGUAGE OverloadedStrings #-}
module Andon.Theme where

import Data.Map (Map, fromList)
import Andon.Types

type Themes = Map OrdInt Text

themeMap :: Themes
themeMap = fromList $ map (OrdInt . fst)
    [ (63, "雅")
    , (62, "蘭")
    , (61, "暒")
    , (60, "瞬")
    , (59, "煌")
    , (58, "爽")
    , (57, "奏")
    , (56, "咲")
    , (55, "美")
    , (54, "彩")
    , (53, "凛")
    , (52, "粋")
    , (51, "宴")
    , (50, "竹")
    , (49, "熱っ!")
    , (48, "煌")
    , (47, "華")
    , (46, "北高風味")
    , (45, "雅")
    , (44, "翔夢")
    ]
