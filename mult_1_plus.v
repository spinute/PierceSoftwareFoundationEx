Theorem mult_1_plus : forall n m : nat,
  (1 + n) * m = m + (n * m).
Proof.
 intros n m. rewrite plus_1_l. simpl. reflexivity. Qed.  
