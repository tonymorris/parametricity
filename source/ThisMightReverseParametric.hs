module ThisMightReverse where

-- | This function does not reverse.
--
-- >>> thisMightReverse []
-- []
--
-- prop> (thisMightReverse . thisMightReverse) x == x
--
-- prop> thisMightReverse (x ++ y) == (thisMightReverse y ++ thisMightReverse x)
thisMightReverse ::
  [a]
  -> [a]
thisMightReverse =
  error "todo"
