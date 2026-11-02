

module Main where

import Graphics.Gloss

main :: IO ()
main = display window background drawing
  where
    -- Define the display mode: Title, (Width, Height), (Offset X, Offset Y)
    window = InWindow "Gloss Example" (400, 400) (100, 100)

    -- Background color
    background = white

    -- Shape to draw: a red circle with a radius of 80 pixels
    drawing = color red (circleSolid 80)
