namespace Nat

theorem example1 (x y z : Nat) : x * y + z = x * y + z :=
  rfl

theorem example2 (x y : Nat) (h : y = x + 7) : 2 * y = 2 * (x + 7) :=
  rw

end Nat


