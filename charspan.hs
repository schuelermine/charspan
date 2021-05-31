import qualified System.Environment as Env

main :: IO ()
main = do
    args <- Env.getArgs
    let (char1:(char2:_)) = (!! 0) <$> args
    putStrLn [char1..char2]
