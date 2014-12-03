import Graphics.Element (..)
import List
import Text (plainText)


main : Element
main =
  flow down (List.map (width 150) content)


content : List Element
content =
  [ plainText "Bears, Oh My!"
  , image 200 200 "/yogi.jpg"
  , image 472 315 "/shells.jpg"
  ]
