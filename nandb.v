Definition nand (b1:bool) (b2:bool) : bool :=
 match b1 with
 | true => negb b2
 | false => true
 end.

Example test_nand_ff: (nand false false) = true.
Proof. simpl. reflexivity. Qed.
Example test_nand_tf: (nand true false) = true.
Proof. simpl. reflexivity. Qed.
Example test_nand_ft: (nand false true) = true.
Proof. simpl. reflexivity. Qed.
Example test_nand_tt: (nand true true) = false.
Proof. simpl. reflexivity. Qed.
