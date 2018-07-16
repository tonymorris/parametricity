-- | This function does not reverse.
--
-- >>> function []
-- []
--
-- prop> (function . function) x == x
--
-- prop> function (x ++ y) == (function y ++ function x)
function ::
  [a]
  -> [a]
function =
  error "todo"
