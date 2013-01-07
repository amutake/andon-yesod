module Andon.Util where

import Andon.Types

showClass :: Class -> String
showClass c = show (getGrade c) ++ "-" ++ show (getClass c)
