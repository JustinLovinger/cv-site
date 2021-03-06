module Component.Subhead where

import CSS (CSS, em, fontSize, fromString, margin, px)
import CSS.Render.Concur.React (styledEl)
import CSS.TextAlign (textAlign, center)
import Concur.React.DOM (El, h2)
import Prelude (($), discard)

subheadStyle ∷ CSS
subheadStyle = do
  fontSize $ fromString "calc(2em + 2vmin)"
  margin (px 0.0) (px 0.0) (em 0.1) (px 0.0)
  textAlign center

subhead ∷ El
subhead = styledEl h2 subheadStyle
