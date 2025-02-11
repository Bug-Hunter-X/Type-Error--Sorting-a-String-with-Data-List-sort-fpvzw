```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums -- Output: [1,2,3,5,8]

  let str = "hello"
  let sortedStr = sort str -- This line will cause an error
  print sortedStr 
```