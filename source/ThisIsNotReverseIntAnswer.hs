module ThisIsNotReverse where

-- | This function does not reverse.
--
-- >>> thisIsNotReverse []
-- []
--
-- prop> (thisIsNotReverse . thisIsNotReverse) x == x
--
-- prop> thisIsNotReverse (x ++ y) == (thisIsNotReverse y ++ thisIsNotReverse x)
thisIsNotReverse ::
  [Int]
  -> [Int]
thisIsNotReverse =
  let sw i | even i = i + 1
           | otherwise = i - 1
  in foldl (flip (:)) [] . map sw