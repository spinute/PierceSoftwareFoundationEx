
Theorem andb_true_elim2 : forall b c : bool,
  andb b c = true -> c = true.
Proof.
 intros b c. destruct b.
  simpl. intros H.
  rewrite H. reflexivity.
  simpl. destruct c.
   reflexivity.
   intros H. rewrite -> H. reflexivity.
 Qed.
