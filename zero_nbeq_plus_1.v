Theorem zero_nbeq_plus_1 : forall n : nat,
  beq_nat 0 (n + 1) = false.
Proof.
 intros n. destruct n. reflexivity. reflexivity. Qed. 
