module App
    ( ui
    ) where

import           Brick
import           Brick.Widgets.Border
import           Brick.Widgets.Border.Style
import           Brick.Widgets.Center

ui :: Widget ()
ui = joinBorders $
     withBorderStyle unicode $
     borderWithLabel (str " Deutsch Perfekt ")
     (center (str "Left") <+> vBorder <+> center (str "Middle") <+> vBorder <+> center (str "Right"))
