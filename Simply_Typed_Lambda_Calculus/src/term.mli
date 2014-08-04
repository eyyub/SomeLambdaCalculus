type term =
  | True
  | False
  | Unit
  | Var    of (string * int)
  | Abs    of (string * term)
  | App    of term * term
  | If     of term * term * term
  | Assign of string * term
  | Seq    of term * term
