import Data.List {- @TODO don't rely on libraries -}

solve :: [Int] -> String
solve arr
  | a+b > c = "YES"
  | otherwise = "NO"
  where (a:b:c:_) = sort arr

main = getLine >>= putStrLn . solve . map read . words
