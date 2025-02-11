```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums -- Output: [1,2,3,5,8]

  let str = "hello"
  let charList = [c | c <- str] -- Convert string to a list of characters
  let sortedCharList = sort charList
  let sortedStr = [c | c <- sortedCharList] --Convert it back to String
  print sortedStr -- Output: ehllo
```