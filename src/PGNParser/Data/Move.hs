
module PGNParser.Data.Move where


data Move = Move Int String String
          | GameResult String String
          | Unfinished
          deriving (Eq, Show)

isMove :: Move -> Bool
isMove Move{} = True
isMove _      = False


