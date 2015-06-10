Theorem beq_nat_refl : forall n : nat,
  true = beq_nat n n.
Proof.
 intros n. induction n.
  simpl. reflexivity.
  simpl. rewrite IHn. reflexivity.
Qed.
