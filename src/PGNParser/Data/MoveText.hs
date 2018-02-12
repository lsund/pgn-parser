
module PGNParser.Data.MoveText where


data MoveText   = Move Int String String
                | GameResult String String
                | Unfinished
                deriving (Eq, Show)

isMove :: MoveText -> Bool
isMove Move{} = True
isMove _      = False


