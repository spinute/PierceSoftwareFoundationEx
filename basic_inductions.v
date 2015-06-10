Theorem mult_0_r : forall n:nat,
  n * 0 = 0.
Proof.
 intros n. induction n.
 reflexivity.
 simpl. rewrite -> IHn. reflexivity.
Qed.

Theorem plus_n_Sm : forall n m : nat,
  S (n + m) = n + (S m).
Proof.
 intros. induction n.
  simpl. reflexivity.
  induction m.
   simpl. rewrite -> IHn. reflexivity.
   simpl. rewrite-> IHn. reflexivity.
Qed.